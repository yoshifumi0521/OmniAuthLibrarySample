#coding: utf-8
#FacebookやLinkedinのアプリの設定を書く。
Rails.application.config.middleware.use OmniAuth::Builder do
	
  provider :facebook,"174898915990365","7b078dc9d42db145913e013e2c3cf648"
    
  provider :linkedin, "ub1ypuc64w14", "U5Ap183vr032a5g3" 


end






