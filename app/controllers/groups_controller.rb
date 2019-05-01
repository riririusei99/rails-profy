class GroupsController < ApplicationController
  def show
    @group = Group.find(:id)
  end
end
