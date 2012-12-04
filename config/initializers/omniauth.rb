#coding: utf-8
#FacebookやLinkedinのアプリの設定を書く。
Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook,"App ID","App Secret"

	
end






