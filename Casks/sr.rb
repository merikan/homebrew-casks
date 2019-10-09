cask 'sr' do
  version '1.0.0'
  sha256 '0ceb12f56974b916d186ce3c475750b5e0f010f2733dde8d25bfb48f42b0ecce'

  url "https://github.com/merikan/nativefier-apps/releases/download/sr-v#{version}/sr-v#{version}-darwin-x64.tgz"
  name 'Massenger'
  homepage 'https://github.com/merikan/nativefier-apps'

  app 'sr-darwin-x64/sr.app'

end
