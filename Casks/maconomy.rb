cask 'maconomy' do
  version '1.0.0'
  sha256 '432e4f77c2098479643e03b826ee47de94f7ef37acb0687d3e19b1ce92d9e93c'

  url "https://github.com/merikan/nativefier-apps/releases/download/maconomy-v#{version}/maconomy-v#{version}-darwin-x64.tgz"
  name 'Maconomy'
  homepage 'https://github.com/merikan/nativefier-apps'

  app 'Maconomy-darwin-x64/Maconomy.app'

end
