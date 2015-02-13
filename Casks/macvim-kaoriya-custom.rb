cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 '75f74d0f2893dc1de1246c6245a3a764e4c2d8162628fed5b2da054ee816cf89'
  # no_checksum

  url 'https://onedrive.live.com/download.aspx?cid=7D1808F7AEC0A65A&resid=7D1808F7AEC0A65A%21126&canary=rqfVmDg24Wn2sxycveYmBjDSRExgl803fPTYU9jilgA%3D9'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
