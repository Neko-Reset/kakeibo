class RelationshipsController < ApplicationController
  # request.referer 遷移する前のURL（HTTPリファラ）を取得し、リダイレクトさせています。
  def follow
    @current_user.follow(params[:id])
    redirect_to request.referer
  end

  def unfollow
    @current_user.unfollow(params[:id])
    redirect_to request.referer
  end
end
