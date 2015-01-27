cask :v1 => 'b1-free-archiver' do
  version 'latest'
  sha256 'c94e6b756c959b1f71d4766925e5411d53dc5d2c05e7ff4eca59ccff6ab16a55'
  # no_checksum

  url 'http://cdn2.b1.org/smart-download/804171/os=mac&v=1.5.86/B1FreeArchiver.dmg'
  homepage 'http://b1.org/'

  name 'B1FreeArchiver.app'
  app 'B1FreeArchiver.app'
end
