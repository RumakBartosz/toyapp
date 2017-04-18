json.extract! @user, :id, :name, :email, :created_at, :updated_at
	      @microposts, :content, :user_id
