class Comment < ApplicationRecord
  belongs_to :user  # usersテーブルとのアソシエーション
end
