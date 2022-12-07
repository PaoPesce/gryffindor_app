class CharactersController < ApplicationController
  def index
    @characters = Characters.all
  end

  def show
    @character = Characters.find(params[:id])
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.new(params[:character])
    @character.save
    redirect_to character_path(@character)
  end

  def edit
    @character = Character.find(params[:id])
  end

  def update
    @character = Character.find(params[:id])
    @character.update(character_params)
    redirect_to character_path(@character)
  end

  def destroy
    @character = Character.find(paramns[:id])
    @character.destroy
    redirect_to  characters_path, status::see_other
  end

  private

  def character_params
    params.require(:character).permit(:name, :review, :actor, :image_url)
  end
end
