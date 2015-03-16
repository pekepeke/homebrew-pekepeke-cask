cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 '3fa97b68e0b37c762d62aba222b4da80a369d25c884962a4666455ab5432bc6d'
  # no_checksum

  url 'https://onedrive.live.com/download.aspx?cid=7D1808F7AEC0A65A&resid=7D1808F7AEC0A65A%21126&canary=rqfVmDg24Wn2sxycveYmBjDSRExgl803fPTYU9jilgA%3D9'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
