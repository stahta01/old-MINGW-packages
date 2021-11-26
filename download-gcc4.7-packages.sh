_download_packages() {
  local git_tag="GCC4.7_alpha_2"
  local gcc_number="4.7"
  local gcc_pkgver="4.7.4"
  local gcc_pkgrel="2"
  local crt_number="3"
  local crt_pkgver="3.4.0.3935.8c7e00886"
  local crt_pkgrel="1"
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-i686-crt${crt_number}-git-${crt_pkgver}-${crt_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-i686-gcc${gcc_number}-${gcc_pkgver}-${gcc_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-i686-gcc${gcc_number}-libs-${gcc_pkgver}-${gcc_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-i686-headers${crt_number}-git-${crt_pkgver}-${crt_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-i686-pthread-stub-headers${crt_number}-git-${crt_pkgver}-${crt_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-x86_64-crt${crt_number}-git-${crt_pkgver}-${crt_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-x86_64-gcc${gcc_number}-${gcc_pkgver}-${gcc_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-x86_64-gcc${gcc_number}-libs-${gcc_pkgver}-${gcc_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-x86_64-headers${crt_number}-git-${crt_pkgver}-${crt_pkgrel}-any.pkg.tar.zst
  wget -nc https://github.com/stahta01/old-MINGW-packages/releases/download/${git_tag}/mingw-w64-x86_64-pthread-stub-headers${crt_number}-git-${crt_pkgver}-${crt_pkgrel}-any.pkg.tar.zst
}

mkdir -p packages && cd packages
_download_packages
