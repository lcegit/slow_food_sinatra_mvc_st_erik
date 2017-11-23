require 'spec_helper'

describe Dish do
  it {is_expected.to have_db_column :name}
  it {is_expected.to have_db_column :price}
end
