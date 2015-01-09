cask :v1 => 'simulator-manager' do
  version 'latest'
  sha256 'ca9f7d5d8813df7eb09f420e6de6613493723a08671070e818ee3bebab4e4464'
  # no_checksum

  name 'SimulatorManager.app'
  url 'https://github.com/tue-savvy/SimulatorManager/releases/download/1.2.1/SimulatorManager.zip'
  homepage 'https://github.com/tue-savvy/SimulatorManager/'

  app 'SimulatorManager.app'
end
