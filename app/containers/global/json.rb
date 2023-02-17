F.define do
  namespace :json do
    f(:prepare) { ->(x) { x.as_json } }
  end
end
