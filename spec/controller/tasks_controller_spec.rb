# require 'rails_helper'

# RSpec.describe TasksController, type: :controller do
#   let(:user) { create(:user) }

#   describe "POST #create" do
#     context "when user is logged in" do
#       before { sign_in user }

#       it "creates a new task with valid attributes" do
#         expect {
#           post :create, params: { task: attributes_for(:task) }
#         }.to change(Task, :count).by(1)
#       end

#       it "does not create a new task with invalid attributes" do
#         expect {
#           post :create, params: { task: attributes_for(:task, title: nil) }
#         }.not_to change(Task, :count)
#       end
#     end

#     context "when user is not logged in" do
#       it "redirects to the sign-in page" do
#         post :create, params: { task: attributes_for(:task) }
#         expect(response).to redirect_to(new_user_session_path)
#       end
#     end
#   end

#   describe "DELETE #destroy" do
#     let(:task) { create(:task, user: user) }

#     context "when user is logged in" do
#       before { sign_in user }

#       it "deletes the task" do
#         task
#         expect {
#           delete :destroy, params: { id: task.id }
#         }.to change(Task, :count).by(-1)
#       end
#     end

#     context "when user is not logged in" do
#       it "redirects to the sign-in page" do
#         delete :destroy, params: { id: task.id }
#         expect(response).to redirect_to(new_user_session_path)
#       end
#     end
#   end
# end
