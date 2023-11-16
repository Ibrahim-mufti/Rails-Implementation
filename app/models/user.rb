class User < ApplicationRecord

    belongs_to :authentication, optional: true

end
