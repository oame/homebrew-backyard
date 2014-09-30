class Duet2 < Cask
  version 'January2014'
  sha256 'b9711f980f336a44f70ebe93325233c1209ee04421a2bf6051223a2f0c05d8ff'

  url 'http://www.apogeedigital.com/drivers/DUET2/Duet_January_2014_Mavericks.dmg'
  homepage 'http://www.apogeedigital.com/'

  install 'Duet Software Installer.pkg'
  uninstall :pkgutil => 'com.apogee.pkg.*'
end
