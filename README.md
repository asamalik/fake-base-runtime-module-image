# Generational Core module image

![three-layer-arch](/doc/three-layer-arch.png)

This repository defines the **Layer 1** in the three-layer module container architecture.

This image has been created for developers building early versions of modules for the [Fedora Modularity project](https://fedoraproject.org/wiki/Modularity).

Apart from the [gen core packages](https://github.com/sgallagher/whatpkgs/blob/master/sampledata/fedora/25/runtime-source-packages-short.txt) this image also contains some extra packages listed below. This is because the gen core package set does not contain for example DNF.

Extra packages:

```
bash-completion
deltarpm
dnf
dnf-conf
dnf-yum
fuse-libs
gpgme
hawkey
libcomps
librepo
libreport-filesystem
libsolv
libsss_idmap
libsss_nss_idmap
libxkbcommon
python3-dnf
python3-hawkey
python3-iniparse
python3-libcomps
python3-librepo
python3-pygpgme
python3-six
rootfiles
shared-mime-info
sssd-client
xkeyboard-config
```
