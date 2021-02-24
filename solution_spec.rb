require_relative "solution"


RSpec.describe Solution do
  describe "#find_permutations" do

    context "given '228' and 'cat'" do
      it "returns an aray of only ['cat']" do
        expect(Solution.find_permutations(228, 'cat')).to eq(["cat"])
      end
    end

    context "given '55283' and 'cat'" do
      it "returns an aray of possilble matches" do
        expected_results = ["jcatd", "jcate", "jcatf", "kcatd", "kcate", "kcatf", "lcatd", "lcate", "lcatf"]
        expect(Solution.find_permutations(52283, 'cat')).to eq(expected_results)
      end
    end
  end
end