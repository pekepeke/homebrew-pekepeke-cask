cask :v1 => 'omegat' do
  url 'http://downloads.sourceforge.net/project/omegat/OmegaT%20-%20Standard/OmegaT%203.1.8/OmegaT_3.1.8_Mac.zip'
  version '3.1.8'
  sha256 'f1745f3efa1e3db49e00974fc1630e489b1a9abc4b9aa784c02863812cf9c0c0'
  # no_checksum

  homepage 'http://www.omegat.org/'

  name 'OmegaT.app'
  app 'OmegaT.app'
end
