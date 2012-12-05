class CommentsController < ApplicationController
	before_filter :authenticate, except: :create
	before_filter :admin_user, except: :create

	def index
		@title = 'All Comments'
		@approved = Comment.where('approved = ?', true).order('created_at DESC')
		@pending = Comment.where('approved = ?', false).order('created_at ASC')
	end

	def create
		@comment = Comment.new(params[:comment])
		if @comment.save!
			respond_to do |format|
				format.html { redirect_to root_path }
				format.js
			end
		else
			redirect_to root_path
		end
	end

	def destroy
		Comment.find(params[:id]).destroy
		flash[:notice] = 'Comment deleted'
		redirect_to comments_path
	end

	def approve
		comment = Comment.find(params[:id])
		comment.approved = true
		comment.save
		flash[:success] = 'Comment approved'
		redirect_to comments_path
	end

	def disapprove
		comment = Comment.find(params[:id])
		comment.approved = false
		comment.save
		flash[:success] = 'Comment disapproved'
		redirect_to comments_path
	end
end