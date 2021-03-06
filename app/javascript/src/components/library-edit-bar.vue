<template>
  <div class="library-edit-bar level">
    <div class="level-left">
      <span class="has-text-weight-bold pr-15">{{ selectedGamesString }}</span>
      <number-field
        :form-class="''"
        :field-class="'mb-0 mr-5'"
        :attribute="'rating'"
        :placeholder="'Rating (out of 100)'"
        :required="false"
        :max="100"
        v-model="updateData.rating"
      ></number-field>
      <static-single-select
        :placeholder="'Completion Status'"
        v-model="updateData.completion_status"
        :options="formattedCompletionStatuses"
      ></static-single-select>
    </div>
    <div class="level-right">
      <button
        class="button is-fullwidth-mobile mr-5 mr-0-mobile"
        @click="$emit('closeEditBar')"
      >Cancel</button>
      <button
        class="button is-fullwidth-mobile mr-5 mr-0-mobile"
        :disabled="!updateButtonActive"
        @click="updateGames"
      >Update</button>
    </div>
  </div>
</template>

<script lang="ts">
import Rails from '@rails/ujs';
import Turbolinks from 'turbolinks';
import NumberField from './fields/number-field.vue';
import StaticSingleSelect from './fields/static-single-select.vue';

export default {
  name: 'library-edit-bar',
  components: {
    NumberField,
    StaticSingleSelect
  },
  props: {
    gamePurchases: {
      type: Array,
      required: true
    }
  },
  data: function() {
    return {
      updateData: {
        ids: []
      },
      completionStatuses: {
        unplayed: 'Unplayed',
        in_progress: 'In Progress',
        paused: 'Paused',
        dropped: 'Dropped',
        completed: 'Completed',
        fully_completed: '100% Completed',
        not_applicable: 'N/A'
      }
    };
  },
  methods: {
    updateGames() {
      // Clear the array first.
      this.updateData['ids'] = [];
      this.gamePurchases.forEach(gamePurchase => {
        this.updateData['ids'].push(gamePurchase.id);
      });

      if (this.updateData['rating'] === '') {
        delete this.updateData['rating'];
      }

      // Clone the object before we mess with the values.
      // This prevents the values in the edit bar from changing when these
      // values are changed.
      let updateData = this.updateData;

      if (typeof updateData['completion_status'] !== 'undefined') {
        updateData['completion_status'] =
          updateData['completion_status']['value'];
      }

      fetch('/game_purchases/bulk_update.json', {
        method: 'POST',
        body: JSON.stringify(updateData),
        headers: {
          'Content-Type': 'application/json',
          'X-CSRF-Token': Rails.csrfToken(),
          Accept: 'application/json'
        },
        credentials: 'same-origin'
      }).then(response => {
        if (response.ok) {
          // Redirects to self.
          Turbolinks.visit(window.location);
        } else {
          console.log('Add error handling, doofus.');
        }
      });
    }
  },
  computed: {
    selectedGamesString() {
      let gpLength = this.gamePurchases.length;
      return `${gpLength} game${gpLength > 1 ? 's' : ''} selected`;
    },
    updateButtonActive() {
      if (Object.keys(this.updateData).length === 1) {
        return false;
      }

      let returnBool = false;

      // Check if either rating or completion status have values.
      // If they do, return true. Otherwise, return false.
      ['rating', 'completion_status'].forEach(attribute => {
        if (
          typeof this.updateData[attribute] !== 'undefined' &&
          this.updateData[attribute] !== ''
        ) {
          returnBool = true;
        }
      });

      return returnBool;
    },
    formattedCompletionStatuses: function() {
      return Object.entries(this.completionStatuses).map(status => {
        return { label: status[1], value: status[0] };
      });
    }
  }
};
</script>
