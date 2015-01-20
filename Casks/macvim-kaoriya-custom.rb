cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 '91e7e2b9cef8cb09f6e41df337a0568f3504b592456fcef4d694046ca252c819'
  # no_checksum

  url 'https://cj05ww.bl3302.livefilestore.com/y2pkxcVLyksXBvQKeMH8tX4vXS8ma9roOr7jKRsheOYDTUtga5mm69__IrrZ2NmyTPjaE5SO9l9Urz4UxBaxAowHz2pa597gwHY3Tfca3ftz0FyvlcsvEMz-85IepeYNU62OGiU_R__g7Q8959UZ0hMtw/MacVim.app.zip?download&psid=1'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
