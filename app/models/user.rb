class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
<<<<<<< HEAD
  devise :database_authenticatable,
          :registerable,
          :confirmable,
          :recoverable,
          :rememberable,
          :trackable,
          :validatable
=======
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
>>>>>>> 111c8491ffa5017861cae03d590899ba4bf5d332
end
