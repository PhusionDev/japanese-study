Rails.application.routes.draw do
  resources :katakana_characters, except: [:delete]
  resources :hiragana_characters, except: [:delete]
  resources :kanji_characters, except: [:delete]
end
