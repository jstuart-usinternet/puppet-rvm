# Install packages needed by RVM on RedHat systems when not using autolibs
class rvm::dependencies::centos {
  ensure_packages(['which','gcc','gcc-c++','make','gettext-devel','expat-devel','zlib-devel','openssl-devel',
      'perl','cpio','gettext-devel','wget','bzip2','libxml2','libxml2-devel','libxslt','libxslt-devel',
  'readline-devel','patch','git','libyaml-devel','libffi-devel','libtool','bison', 'libcurl-devel'])
}
