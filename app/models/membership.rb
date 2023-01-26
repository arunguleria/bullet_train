class Membership < ApplicationRecord
  include Memberships::Base
  # 🚅 add concerns above.

  belongs_to :teams_masquerade_action, class_name: "Teams::MasqueradeAction", optional: true
  # 🚅 add belongs_to associations above.

  # 🚅 add has_many associations above.

  # 🚅 add oauth providers above.

  # 🚅 add has_one associations above.

  # 🚅 add scopes above.

  # 🚅 add validations above.

  # 🚅 add callbacks above.

  # 🚅 add delegations above.

  # 🚅 add methods above.
end
