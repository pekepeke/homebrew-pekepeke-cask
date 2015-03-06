cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 'e26aef5be39b08893fc531d9e19fc088d85b33e85f3165ab7f0551f7c3139d6d'
  # no_checksum

  url 'https://onedrive.live.com/download.aspx?cid=7D1808F7AEC0A65A&resid=7D1808F7AEC0A65A%21126&canary=rqfVmDg24Wn2sxycveYmBjDSRExgl803fPTYU9jilgA%3D9'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
