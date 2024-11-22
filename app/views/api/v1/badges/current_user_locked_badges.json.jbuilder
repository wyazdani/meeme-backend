json.user_badges_count @locked_badges.count
json.user_badges @locked_badges.each do |badge|
  json.title badge.title
  json.badge_type badge.badge_type
  json.rarity badge.rarity
  json.limit badge.limit
  json.badge_image badge.badge_image.attached? ? badge.badge_image.blob.url : ''
end