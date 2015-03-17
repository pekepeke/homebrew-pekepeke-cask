cask :v1 => 'flashlight-tool' do
  version 'latest'
  sha256 '733f89735109f43f32d9081a37cf2cf5de68535ddd0e64ce45a41e5017058cfa'
  # no_checksum

  url 'https://s3.amazonaws.com/easyaf/uploads/984cd555-3c75-45d7-9625-e331d3b95592/FlashlightTool-1.3.zip'
  homepage 'http://flashlighttool.42pag.es/'

  name 'FlashlightTool.app'
  app 'FlashlightTool.app'
end
