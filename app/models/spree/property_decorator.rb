module Spree
  Property.class_eval do
    translates :name, :presentation, fallbacks_for_empty_translations: true
    include OpenGlobalize::Translatable
  end
end