require 'spec_helper'

describe Order do
  it { is_expected.to have_db_column :dish }
end
