class AddCatchphraseToCharacter < ActiveRecord:Migrate[4.2]
  def change
    add_column :characters, :catchphrase, :string
  end
end
