require 'spec_helper'

describe Dish do
  it {is_expected.to have_db_column :name, :price}
end
