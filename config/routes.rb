Rails.application.routes.draw do
  get "/" => "home#top"
  get "mypage" => "home#mypage"
end
