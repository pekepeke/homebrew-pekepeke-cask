cask :v1 => 'macvim-kaoriya-custom' do

  version 'latest'
  sha256 'ac474ae5be5b4d10c6b0d182507ce4c427ab82208040e399f5cdb820e58b547e'
  # no_checksum

  url 'https://onedrive.live.com/download.aspx?cid=7D1808F7AEC0A65A&resid=7D1808F7AEC0A65A%21126&canary=rqfVmDg24Wn2sxycveYmBjDSRExgl803fPTYU9jilgA%3D9'
  homepage 'https://code.google.com/p/macvim-kaoriya/'
  container :type => :zip

  name 'Macvim'
  app 'Macvim.app'
end
