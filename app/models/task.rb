class Task < ApplicationRecord

  before_save :capitalize_title

  private

  # Méthode qui capitalise le titre avant la sauvegarde
  def capitalize_title
    self.title = title.capitalize
  end

end
