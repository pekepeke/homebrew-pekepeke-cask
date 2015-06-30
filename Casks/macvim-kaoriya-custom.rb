cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 '13a96dd62759e3fc327e4b792bae50229160ae9200db2d6880f8e976934de4ca'
  # no_checksum

  url 'https://onedrive.live.com/download.aspx?cid=7D1808F7AEC0A65A&resid=7D1808F7AEC0A65A%21126&canary=rqfVmDg24Wn2sxycveYmBjDSRExgl803fPTYU9jilgA%3D9'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
