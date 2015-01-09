cask :v1 => 'pixus' do
  version :latest
  sha256 :no_check

  name 'Pixus'
  # url 'https://pixus.googlecode.com/files/pixus.air' # broken
  url 'https://pixus.googlecode.com/files/pixus%201.0%20r75.air'
  homepage 'https://code.google.com/p/pixus/'
  license :mit

  app 'Pixus.app'

  depends_on :cask => 'adobe-air'
end
