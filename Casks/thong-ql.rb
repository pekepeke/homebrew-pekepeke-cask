cask :v1 => 'thong-ql' do
  version :latest
  url 'http://fousa-apps.s3.amazonaws.com/thong/thong-1.1.dmg'
  homepage 'http://thong.fousa.be'
  sha256 '87e5f3dc6fa85d039d761507aba13e5bc90578940412420d24fb621cfd4fc2b6'
  qlplugin 'Thong.qlgenerator'
end

