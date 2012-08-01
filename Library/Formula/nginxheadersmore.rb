require 'formula'

class Nginxheadersmore < Formula
  homepage 'https://github.com/agentzh/headers-more-nginx-module'
  url 'https://github.com/agentzh/headers-more-nginx-module/tarball/v0.17'
  sha1 '98c050528d6ce977a6d5a0ae117c2612df6237f6'
  
  keg_only "This formula allows nginx to be installed with the Headers More module"

  def install
    prefix.install Dir['*']
  end

end
