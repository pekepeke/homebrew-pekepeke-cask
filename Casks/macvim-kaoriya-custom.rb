cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 '4b267cf86eeb094d50900c7c47ae90c4dff925152efe62e8cd4a5ea65f1982a9'
  # no_checksum

  url 'https://onedrive.live.com/download.aspx?cid=7D1808F7AEC0A65A&resid=7D1808F7AEC0A65A%21126&canary=rqfVmDg24Wn2sxycveYmBjDSRExgl803fPTYU9jilgA%3D9'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
