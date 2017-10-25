class KatakanaCharactersController < ApplicationController
  def index
    @characters = KatakanaCharacter.all
    @mapped = Hash.new
    @characters.each do |kata|
      @mapped[kata.roumaji.to_sym] = kata
    end
  end

  def show
  end

  def new
  end

  def edit
  end

  def random_character
    count = KatakanaCharacter.count
    @random_character = KatakanaCharacter.find_by id: rand(count)
    render 'random'
  end
end
