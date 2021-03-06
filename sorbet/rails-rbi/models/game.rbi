# This is an autogenerated file for dynamic methods in Game
# Please rerun rake rails_rbi:models[Game] to regenerate.

# typed: strong
module Game::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Game::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(String) }
  def description; end

  sig { params(value: String).void }
  def description=(value); end

  sig { returns(T::Boolean) }
  def description?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(String)) }
  def mobygames_id; end

  sig { params(value: T.nilable(String)).void }
  def mobygames_id=(value); end

  sig { returns(T::Boolean) }
  def mobygames_id?; end

  sig { returns(String) }
  def name; end

  sig { params(value: String).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

  sig { returns(T.nilable(String)) }
  def pcgamingwiki_id; end

  sig { params(value: T.nilable(String)).void }
  def pcgamingwiki_id=(value); end

  sig { returns(T::Boolean) }
  def pcgamingwiki_id?; end

  sig { returns(T.nilable(Date)) }
  def release_date; end

  sig { params(value: T.nilable(Date)).void }
  def release_date=(value); end

  sig { returns(T::Boolean) }
  def release_date?; end

  sig { returns(T.nilable(Integer)) }
  def series_id; end

  sig { params(value: T.nilable(Integer)).void }
  def series_id=(value); end

  sig { returns(T::Boolean) }
  def series_id?; end

  sig { returns(T.nilable(Integer)) }
  def steam_app_id; end

  sig { params(value: T.nilable(Integer)).void }
  def steam_app_id=(value); end

  sig { returns(T::Boolean) }
  def steam_app_id?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(T.nilable(Integer)) }
  def wikidata_id; end

  sig { params(value: T.nilable(Integer)).void }
  def wikidata_id=(value); end

  sig { returns(T::Boolean) }
  def wikidata_id?; end
end

module Game::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Game]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Game]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Game]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Game)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Game) }
  def find_by_id!(id); end
end

class Game < ApplicationRecord
  include Game::GeneratedAttributeMethods
  include Game::GeneratedAssociationMethods
  extend Game::CustomFinderMethods
  extend PgSearch::Model::ClassMethods
  extend T::Sig
  extend T::Generic

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.by_year(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.least_recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.most_favorites(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.most_owners(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.newest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.oldest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.on_platform(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.recently_released(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def self.with_attached_cover(*args); end

  sig { returns(Game::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def self.only(*args, &block); end

  sig { params(args: T.untyped).returns(Game) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Game)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(Game) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(Game)) }
  def self.first; end

  sig { returns(Game) }
  def self.first!; end

  sig { returns(T.nilable(Game)) }
  def self.second; end

  sig { returns(Game) }
  def self.second!; end

  sig { returns(T.nilable(Game)) }
  def self.third; end

  sig { returns(Game) }
  def self.third!; end

  sig { returns(T.nilable(Game)) }
  def self.third_to_last; end

  sig { returns(Game) }
  def self.third_to_last!; end

  sig { returns(T.nilable(Game)) }
  def self.second_to_last; end

  sig { returns(Game) }
  def self.second_to_last!; end

  sig { returns(T.nilable(Game)) }
  def self.last; end

  sig { returns(Game) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end

  sig { params(num: T.nilable(Integer)).returns(Game::ActiveRecord_Relation) }
  def self.page(num = nil); end
end

class Game::ActiveRecord_Relation < ActiveRecord::Relation
  include Game::ActiveRelation_WhereNot
  include Game::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Game)

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def by_year(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def least_recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def most_favorites(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def most_owners(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def newest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def oldest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def on_platform(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def recently_released(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_Relation) }
  def with_attached_cover(*args); end

  sig { returns(Game::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(Game) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Game)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Game) }
  def find_by!(*args); end

  sig { returns(T.nilable(Game)) }
  def first; end

  sig { returns(Game) }
  def first!; end

  sig { returns(T.nilable(Game)) }
  def second; end

  sig { returns(Game) }
  def second!; end

  sig { returns(T.nilable(Game)) }
  def third; end

  sig { returns(Game) }
  def third!; end

  sig { returns(T.nilable(Game)) }
  def third_to_last; end

  sig { returns(Game) }
  def third_to_last!; end

  sig { returns(T.nilable(Game)) }
  def second_to_last; end

  sig { returns(Game) }
  def second_to_last!; end

  sig { returns(T.nilable(Game)) }
  def last; end

  sig { returns(Game) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Game).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Game]) }
  def flatten(level); end

  sig { returns(T::Array[Game]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(Game::ActiveRecord_Relation) }
  def page(num = nil); end
end

class Game::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Game::ActiveRelation_WhereNot
  include Game::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Game)

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def by_year(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def least_recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def most_favorites(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def most_owners(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def newest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def oldest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def on_platform(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def recently_released(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def with_attached_cover(*args); end

  sig { returns(Game::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(Game) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Game)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Game) }
  def find_by!(*args); end

  sig { returns(T.nilable(Game)) }
  def first; end

  sig { returns(Game) }
  def first!; end

  sig { returns(T.nilable(Game)) }
  def second; end

  sig { returns(Game) }
  def second!; end

  sig { returns(T.nilable(Game)) }
  def third; end

  sig { returns(Game) }
  def third!; end

  sig { returns(T.nilable(Game)) }
  def third_to_last; end

  sig { returns(Game) }
  def third_to_last!; end

  sig { returns(T.nilable(Game)) }
  def second_to_last; end

  sig { returns(Game) }
  def second_to_last!; end

  sig { returns(T.nilable(Game)) }
  def last; end

  sig { returns(Game) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Game).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Game]) }
  def flatten(level); end

  sig { returns(T::Array[Game]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(num: T.nilable(Integer)).returns(Game::ActiveRecord_AssociationRelation) }
  def page(num = nil); end
end

class Game::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Game::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Game)

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def by_year(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def least_recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def most_favorites(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def most_owners(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def newest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def oldest(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def on_platform(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def recently_released(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def recently_updated(*args); end

  sig { params(args: T.untyped).returns(Game::ActiveRecord_AssociationRelation) }
  def with_attached_cover(*args); end

  sig { returns(Game::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Game::ActiveRecord_AssociationRelation) }
  def only(*args, &block); end

  sig { params(args: T.untyped).returns(Game) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Game)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Game) }
  def find_by!(*args); end

  sig { returns(T.nilable(Game)) }
  def first; end

  sig { returns(Game) }
  def first!; end

  sig { returns(T.nilable(Game)) }
  def second; end

  sig { returns(Game) }
  def second!; end

  sig { returns(T.nilable(Game)) }
  def third; end

  sig { returns(Game) }
  def third!; end

  sig { returns(T.nilable(Game)) }
  def third_to_last; end

  sig { returns(Game) }
  def third_to_last!; end

  sig { returns(T.nilable(Game)) }
  def second_to_last; end

  sig { returns(Game) }
  def second_to_last!; end

  sig { returns(T.nilable(Game)) }
  def last; end

  sig { returns(Game) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Game).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Game]) }
  def flatten(level); end

  sig { returns(T::Array[Game]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(Game, T::Array[Game])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Game, T::Array[Game])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Game, T::Array[Game])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Game, T::Array[Game])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(Game::ActiveRecord_AssociationRelation) }
  def page(num = nil); end
end

module Game::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(::ActiveStorage::Attachment)) }
  def cover_attachment; end

  sig { params(value: T.nilable(::ActiveStorage::Attachment)).void }
  def cover_attachment=(value); end

  sig { returns(T.nilable(::ActiveStorage::Blob)) }
  def cover_blob; end

  sig { params(value: T.nilable(::ActiveStorage::Blob)).void }
  def cover_blob=(value); end

  sig { returns(::Company::ActiveRecord_Associations_CollectionProxy) }
  def developers; end

  sig { params(value: T.any(T::Array[::Company], ::Company::ActiveRecord_Associations_CollectionProxy)).void }
  def developers=(value); end

  sig { returns(::Engine::ActiveRecord_Associations_CollectionProxy) }
  def engines; end

  sig { params(value: T.any(T::Array[::Engine], ::Engine::ActiveRecord_Associations_CollectionProxy)).void }
  def engines=(value); end

  sig { returns(::FavoriteGame::ActiveRecord_Associations_CollectionProxy) }
  def favorites; end

  sig { params(value: T.any(T::Array[::FavoriteGame], ::FavoriteGame::ActiveRecord_Associations_CollectionProxy)).void }
  def favorites=(value); end

  sig { returns(::GameDeveloper::ActiveRecord_Associations_CollectionProxy) }
  def game_developers; end

  sig { params(value: T.any(T::Array[::GameDeveloper], ::GameDeveloper::ActiveRecord_Associations_CollectionProxy)).void }
  def game_developers=(value); end

  sig { returns(::GameEngine::ActiveRecord_Associations_CollectionProxy) }
  def game_engines; end

  sig { params(value: T.any(T::Array[::GameEngine], ::GameEngine::ActiveRecord_Associations_CollectionProxy)).void }
  def game_engines=(value); end

  sig { returns(::GameGenre::ActiveRecord_Associations_CollectionProxy) }
  def game_genres; end

  sig { params(value: T.any(T::Array[::GameGenre], ::GameGenre::ActiveRecord_Associations_CollectionProxy)).void }
  def game_genres=(value); end

  sig { returns(::GamePlatform::ActiveRecord_Associations_CollectionProxy) }
  def game_platforms; end

  sig { params(value: T.any(T::Array[::GamePlatform], ::GamePlatform::ActiveRecord_Associations_CollectionProxy)).void }
  def game_platforms=(value); end

  sig { returns(::GamePublisher::ActiveRecord_Associations_CollectionProxy) }
  def game_publishers; end

  sig { params(value: T.any(T::Array[::GamePublisher], ::GamePublisher::ActiveRecord_Associations_CollectionProxy)).void }
  def game_publishers=(value); end

  sig { returns(::GamePurchase::ActiveRecord_Associations_CollectionProxy) }
  def game_purchases; end

  sig { params(value: T.any(T::Array[::GamePurchase], ::GamePurchase::ActiveRecord_Associations_CollectionProxy)).void }
  def game_purchases=(value); end

  sig { returns(::Genre::ActiveRecord_Associations_CollectionProxy) }
  def genres; end

  sig { params(value: T.any(T::Array[::Genre], ::Genre::ActiveRecord_Associations_CollectionProxy)).void }
  def genres=(value); end

  sig { returns(T.nilable(::PgSearch::Document)) }
  def pg_search_document; end

  sig { params(value: T.nilable(::PgSearch::Document)).void }
  def pg_search_document=(value); end

  sig { returns(::Platform::ActiveRecord_Associations_CollectionProxy) }
  def platforms; end

  sig { params(value: T.any(T::Array[::Platform], ::Platform::ActiveRecord_Associations_CollectionProxy)).void }
  def platforms=(value); end

  sig { returns(::Company::ActiveRecord_Associations_CollectionProxy) }
  def publishers; end

  sig { params(value: T.any(T::Array[::Company], ::Company::ActiveRecord_Associations_CollectionProxy)).void }
  def publishers=(value); end

  sig { returns(::User::ActiveRecord_Associations_CollectionProxy) }
  def purchasers; end

  sig { params(value: T.any(T::Array[::User], ::User::ActiveRecord_Associations_CollectionProxy)).void }
  def purchasers=(value); end

  sig { returns(T.nilable(::Series)) }
  def series; end

  sig { params(value: T.nilable(::Series)).void }
  def series=(value); end

  sig { returns(T.nilable(ActiveStorage::Attached::One)) }
  def cover; end

  sig { params(attachable: T.untyped).returns(T.untyped) }
  def cover=(attachable); end
end
