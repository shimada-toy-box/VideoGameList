# This is an autogenerated file for dynamic methods in GameDeveloper
# Please rerun rake rails_rbi:models[GameDeveloper] to regenerate.

# typed: strong
module GameDeveloper::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(Integer) }
  def company_id; end

  sig { params(value: Integer).void }
  def company_id=(value); end

  sig { returns(T::Boolean) }
  def company_id?; end

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def game_id; end

  sig { params(value: Integer).void }
  def game_id=(value); end

  sig { returns(T::Boolean) }
  def game_id?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module Kaminari::ActiveRecordModelExtension
  sig { params(num: Integer).returns(GameDeveloper::ActiveRecord_Relation) }
  def page(num = nil); end
end

class GameDeveloper::ActiveRecord_Relation < ActiveRecord::Relation
  include GameDeveloper::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GameDeveloper)
end

class GameDeveloper::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include GameDeveloper::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GameDeveloper)
end

module GameDeveloper::ModelRelationShared
  include Kaminari::ActiveRecordModelExtension
  extend T::Sig

  sig { returns(GameDeveloper::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GameDeveloper::ActiveRecord_Relation) }
  def except(*args, &block); end
end

class GameDeveloper < ApplicationRecord
  include GameDeveloper::GeneratedAttributeMethods
  include GameDeveloper::GeneratedAssociationMethods
  extend T::Sig
  extend T::Generic
  extend GameDeveloper::ModelRelationShared
  Elem = type_template(fixed: GameDeveloper)

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_game(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_game(*args); end

  sig { returns(T.untyped) }
  def after_add_for_company; end

  sig { returns(T.untyped) }
  def after_add_for_company?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_company=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_company; end

  sig { returns(T.untyped) }
  def after_remove_for_company?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_company=(val); end

  sig { returns(T.untyped) }
  def before_add_for_company; end

  sig { returns(T.untyped) }
  def before_add_for_company?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_company=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_company; end

  sig { returns(T.untyped) }
  def before_remove_for_company?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_company=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_company(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_company(*args); end
end

module GameDeveloper::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Company) }
  def company; end

  sig { params(value: ::Company).void }
  def company=(value); end

  sig { returns(::Game) }
  def game; end

  sig { params(value: ::Game).void }
  def game=(value); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_game(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_game; end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_company(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_company(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_company!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_company; end

  sig { returns(T.untyped) }
  def company_ids; end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def company_ids=(ids); end
end
