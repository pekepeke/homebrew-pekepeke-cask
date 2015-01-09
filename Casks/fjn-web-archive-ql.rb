cask :v1 => 'fjn-web-archive-ql' do
  version :latest
  sha256 'cb524e95488549406b5b55ae11f7717d701b2c56e1ec941ebb9e56f917840d86'
  url 'http://sourceforge.jp/frs/redir.php?m=iij&f=%2Ffjnwebarchive%2F39338%2FFJNWebArchive1_0_1.zip'
  homepage 'http://sourceforge.jp/projects/fjnwebarchive/'
  qlplugin 'FJNWebArchive1_0_1/FJNWebArchive.qlgenerator'
end
