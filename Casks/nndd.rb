class Nndd < Cask
  version '2.4.1'
  sha256 '2b505e67288e68bd03b534a63e84dbe97bd87e8fba5fa8dd90a8dbfad66c71eb'

  url 'http://sourceforge.jp/frs/redir.php?f=%2Fnndd%2F59656%2FNNDD_v2_4_1.dmg'
  homepage 'http://sourceforge.jp/projects/nndd/'

  link 'NNDD.app'

  before_install do
    system '/bin/cp', '--', destination_path.join('Install NNDD.app/Contents/Resources/NNDD'), destination_path.join('NNDD.app')
  end
end
