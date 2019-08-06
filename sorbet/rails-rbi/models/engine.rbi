# This is an autogenerated file for dynamic methods in Engine
# Please rerun rake rails_rbi:models[Engine] to regenerate.

# typed: strong
module Engine::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def name; end

  sig { params(value: String).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

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

module Kaminari::ActiveRecordModelExtension
  sig { params(num: Integer).returns(Engine::ActiveRecord_Relation) }
  def page(num = nil); end
end

class Engine::ActiveRecord_Relation < ActiveRecord::Relation
  include Engine::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Engine)
end

class Engine::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Engine::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Engine)
end

module Engine::ModelRelationShared
  include Kaminari::ActiveRecordModelExtension
  extend T::Sig

  sig { returns(Engine::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Engine::ActiveRecord_Relation) }
  def except(*args, &block); end
end

class Engine < ApplicationRecord
  include Engine::GeneratedAttributeMethods
  include Engine::GeneratedAssociationMethods
  extend T::Sig
  extend T::Generic
  extend Engine::ModelRelationShared
  Elem = type_template(fixed: Engine)
end

module Engine::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::GameEngine::ActiveRecord_Associations_CollectionProxy) }
  def game_engines; end

  sig { params(value: T.any(T::Array[::GameEngine], ::GameEngine::ActiveRecord_Associations_CollectionProxy)).void }
  def game_engines=(value); end

  sig { returns(::Game::ActiveRecord_Associations_CollectionProxy) }
  def games; end

  sig { params(value: T.any(T::Array[::Game], ::Game::ActiveRecord_Associations_CollectionProxy)).void }
  def games=(value); end

  sig { returns(T.nilable(::PgSearch::Document)) }
  def pg_search_document; end

  sig { params(value: T.nilable(::PgSearch::Document)).void }
  def pg_search_document=(value); end

  sig { returns(T.untyped) }
  def game_engine_ids; end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def game_engine_ids=(ids); end

  sig { returns(T.untyped) }
  def game_ids; end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def game_ids=(ids); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_pg_search_document(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_pg_search_document(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_pg_search_document!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_pg_search_document; end
end
