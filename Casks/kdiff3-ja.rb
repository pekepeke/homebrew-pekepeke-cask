cask 'kdiff3-ja' do
  version '0.9.97'
  sha256 'df3b73880e4c8cfbcf7dad75f0f181efbb3a044af84410006299bfdf2780c2bd'
  # no_checksum

  url 'https://1fmzia.bl3302.livefilestore.com/y2pZNTf8UYAxApNUFXfocgt8hDUNnsqRzoqB6nHjT3jxG-7umlvikiVT3T-GdIqAVE6l7LnPGqOjCDKKZpYvg7JHHNwdWl-9nRa5kBU63Juk2E9Sv4fzjF2T_aB2BWMqkArAwhLg_D57uVNPwKH8XK5Yw/kdiff3.dmg?download&psid=1'
  container :type => :dmg
  homepage 'http://kdiff3.sourceforge.net/'

  name 'kdiff3.app'
  app 'kdiff3.app'
end
