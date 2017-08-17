class InitialSchema < ActiveRecord::Migration[5.1]
  def change
  	create_table :Searchschool do |t|
  		t.string  :name
  		t.integer :schoolcode
  		t.string  :address1
  		t.string  :address2
  		t.string  :city
  		t.string  :state
  		t.string  :website
  		t.string  :phone
  	end

  	create_table :schoolmanagement do |t|
  		t.string :name
  	end

  	create_table :schoolcategory do |t|
  		t.string :name
  	end

  	create_table :schooltype do |t|
  		t.string :name
  	end

  	create_table :RTEgrade do |t|
  		t.integer :grade
  	end

  	create_table :reviews do |t|
  		t.string :name
  		t.integer :rating
  	end
  end
end
