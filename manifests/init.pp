# Public: Install Colloquy.app into /Applications.
#
# Examples
#
#   include colloquy
class colloquy {
  package { 'Colloquy':
    provider   => 'compressed_app',
    source     => 'http://colloquy.info/downloads/colloquy-latest.zip'
  }
}