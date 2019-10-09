cask 'messenger' do
  version '1.0.0'
  sha256 '3ba48bb2e3cb3b700d60d326cd0c0794314423a7fde4292e78d916eb6a59e4a2'

  url "https://github.com/merikan/nativefier-apps/releases/download/messenger-v#{version}/messenger-v#{version}-darwin-x64.tgz"
  name 'Massenger'
  homepage 'https://github.com/merikan/nativefier-apps'

  app 'Messenger-darwin-x64/Messenger.app'

end
