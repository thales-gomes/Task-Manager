class Task < ApplicationRecord
  after_initialize :set_defaults, unless: :persisted?
  # The set_defaults will only work if the object is new

  def set_defaults
    self.completed ||= false
    self.bool_field = true if bool_field.nil?
  end
end
