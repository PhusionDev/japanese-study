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
    x = 1
    while @random_character.nil?
      @random_character = KatakanaCharacter.find_by id: rand(count)
      x++
      x > 3 ? break : nil
    end
    render 'random'
  end
end
