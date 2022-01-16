class User < ApplicationRecord
  has_many :microposts
  validates :Name , presence: true    # （コードを書き込む）の中身を書き換えてください
  validates :Email , presence: true    # （コードを書き込む）の中身を書き換えてください
end
