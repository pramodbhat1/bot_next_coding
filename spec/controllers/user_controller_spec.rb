require 'rails_helper'
RSpec.describe UsersController, type: :controller do
    describe "when there is a proper url with json data" do
      context "proper url with json hash" do
          it "proper url with json hash" do
            controller.home 
            expect(@controller.instance_variable_get(:@user_lists).count > 0)
          end
      end
      # context "when there is a not proper url" do
      #     it "when there is a not proper url" do
      #       controller.home 
            # expect(@controller.instance_variable_get(:@user_lists).count = 0)
      #     end
      # end
   end
end
