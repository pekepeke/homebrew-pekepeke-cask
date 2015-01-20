cask :v1 => 'zeal' do
  version '0.0.0-e66ded694d'
  sha256 '42c98dcbacc704164343384494ca2bf7fa0a509e896c936866b238abd6ae183d'
  # no_checksum

  url 'https://1fo0la.bl3302.livefilestore.com/y2pc045kWuw8njdUAJVr6NpekvqQDolFd8UWmSsGOWmVLmdQnEdVkw8jskyIKrZ3kTn1mnfT8URG61TFMSSOZKVpZsmjRNDLjA4oBgBv1lDBM_MoSOQ_wvlWwZtiowNFGVy6ddOhY0SgFTFPcDm077H4Q/zeal.dmg?download&psid=1'
  container :type => :dmg
  homepage 'http://zealdocs.org/'

  name 'zeal.app'
  app 'zeal.app'
end
