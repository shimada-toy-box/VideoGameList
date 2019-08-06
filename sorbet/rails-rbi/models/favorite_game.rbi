# This is an autogenerated file for dynamic methods in FavoriteGame
# Please rerun rake rails_rbi:models[FavoriteGame] to regenerate.

# typed: strong
module FavoriteGame::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(Integer)) }
  def game_id; end

  sig { params(value: T.nilable(Integer)).void }
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

  sig { returns(T.nilable(Integer)) }
  def user_id; end

  sig { params(value: T.nilable(Integer)).void }
  def user_id=(value); end

  sig { returns(T::Boolean) }
  def user_id?; end
end

module Kaminari::ActiveRecordModelExtension
  sig { params(num: Integer).returns(FavoriteGame::ActiveRecord_Relation) }
  def page(num = nil); end
end

class FavoriteGame::ActiveRecord_Relation < ActiveRecord::Relation
  include FavoriteGame::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: FavoriteGame)
end

class FavoriteGame::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include FavoriteGame::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: FavoriteGame)
end

module FavoriteGame::ModelRelationShared
  include Kaminari::ActiveRecordModelExtension
  extend T::Sig

  sig { returns(FavoriteGame::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(FavoriteGame::ActiveRecord_Relation) }
  def except(*args, &block); end
end

class FavoriteGame < ApplicationRecord
  include FavoriteGame::GeneratedAttributeMethods
  include FavoriteGame::GeneratedAssociationMethods
  extend T::Sig
  extend T::Generic
  extend FavoriteGame::ModelRelationShared
  Elem = type_template(fixed: FavoriteGame)
end

module FavoriteGame::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(::Game)) }
  def game; end

  sig { params(value: T.nilable(::Game)).void }
  def game=(value); end

  sig { returns(T.nilable(::User)) }
  def user; end

  sig { params(value: T.nilable(::User)).void }
  def user=(value); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_game(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_game; end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_user(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_user(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_user!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_user; end
end
