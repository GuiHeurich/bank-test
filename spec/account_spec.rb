require 'account'

describe Account do
  subject(:account) { described_class.new}
  describe "#deposit" do
    context "when a user wants to" do
      it "add money into an account" do
        expect(account.deposit(1000)).to eq(1000)
      end
    end
  end

  describe "#withdrawal" do
    context "when a user wants to" do
      it "take money from an account" do
        account.deposit(1000)
        expect(account.withdrawal(500)).to eq(500)
      end
    end
  end

end
