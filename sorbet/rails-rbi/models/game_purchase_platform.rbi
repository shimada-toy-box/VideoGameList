# This is an autogenerated file for dynamic methods in GamePurchasePlatform
# Please rerun rake rails_rbi:models[GamePurchasePlatform] to regenerate.

# typed: strong
module GamePurchasePlatform::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def game_purchase_id; end

  sig { params(value: Integer).void }
  def game_purchase_id=(value); end

  sig { returns(T::Boolean) }
  def game_purchase_id?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(Integer) }
  def platform_id; end

  sig { params(value: Integer).void }
  def platform_id=(value); end

  sig { returns(T::Boolean) }
  def platform_id?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module Kaminari::ActiveRecordModelExtension
  sig { params(num: Integer).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def page(num = nil); end
end

class GamePurchasePlatform::ActiveRecord_Relation < ActiveRecord::Relation
  include GamePurchasePlatform::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GamePurchasePlatform)
end

class GamePurchasePlatform::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include GamePurchasePlatform::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: GamePurchasePlatform)
end

module GamePurchasePlatform::ModelRelationShared
  include Kaminari::ActiveRecordModelExtension
  extend T::Sig

  sig { returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(GamePurchasePlatform::ActiveRecord_Relation) }
  def except(*args, &block); end
end

class GamePurchasePlatform < ApplicationRecord
  include GamePurchasePlatform::GeneratedAttributeMethods
  include GamePurchasePlatform::GeneratedAssociationMethods
  extend T::Sig
  extend T::Generic
  extend GamePurchasePlatform::ModelRelationShared
  Elem = type_template(fixed: GamePurchasePlatform)

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_game_purchase(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_game_purchase(*args); end

  sig { returns(T.untyped) }
  def after_add_for_platform; end

  sig { returns(T.untyped) }
  def after_add_for_platform?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_add_for_platform=(val); end

  sig { returns(T.untyped) }
  def after_remove_for_platform; end

  sig { returns(T.untyped) }
  def after_remove_for_platform?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def after_remove_for_platform=(val); end

  sig { returns(T.untyped) }
  def before_add_for_platform; end

  sig { returns(T.untyped) }
  def before_add_for_platform?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_add_for_platform=(val); end

  sig { returns(T.untyped) }
  def before_remove_for_platform; end

  sig { returns(T.untyped) }
  def before_remove_for_platform?; end

  sig { params(val: T.untyped).returns(T.untyped) }
  def before_remove_for_platform=(val); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_platform(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_platform(*args); end
end

module GamePurchasePlatform::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::GamePurchase) }
  def game_purchase; end

  sig { params(value: ::GamePurchase).void }
  def game_purchase=(value); end

  sig { returns(::Platform) }
  def platform; end

  sig { params(value: ::Platform).void }
  def platform=(value); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_game_purchase(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game_purchase(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_game_purchase!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_game_purchase; end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_platform(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_platform(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_platform!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_platform; end

  sig { returns(T.untyped) }
  def platform_ids; end

  sig { params(ids: T.untyped).returns(T.untyped) }
  def platform_ids=(ids); end
end
