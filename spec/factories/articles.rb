FactoryBot.define do
  factory :article do
    title { 'MyTitle' }
    teaser { 'MyTeaser' }
    body { ['MyLongBodyText'] }
    article_type { 1 }
    location { 'Stockholm' }
    category { 'event' }
    admin { nil}
  end
end
