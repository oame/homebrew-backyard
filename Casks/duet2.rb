class Duet2 < Cask
  version 'January2014'
  sha256 '71ee71e6b98a06465743ccdf341504a95b5f881fa7264044ccebdc8060a3ec25'

  url 'http://www.apogeedigital.com/drivers/DUET2/Duet_January_2014_Mavericks.dmg'
  homepage 'http://www.apogeedigital.com/'

  install 'Duet Software Installer.pkg'
  uninstall :pkgutil => 'com.apogee.pkg.*'
end
