class GoogleJapaneseInput < Cask
  # url 'http://dl.google.com/dl/japanese-ime/1.8.1310.1/googlejapaneseinput.dmg'
  url 'https://dl.google.com/japanese-ime/latest/GoogleJapaneseInput.dmg'
  version 'latest'
  no_checksum
  # version '1.8.1310.1'
  # sha1 '23b7880835e1f869bfbb2a5910595d3261d70dd9'
  homepage 'http://www.google.co.jp/ime/'
  install 'GoogleJapaneseInput.pkg'
  uninstall :script => {
    :executable => 'GoogleJapaneseInput.localized/UninstallGoogleJapaneseInput.app/Contents/MacOS/UninstallGoogleJapaneseInput',
    :args => %w[],
  }
end
