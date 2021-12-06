RSpec.describe wrestlers, type: :model do
    it { is_expected.to have_db_column :name }
    it { is_expected.to have_db_column :move }
end
