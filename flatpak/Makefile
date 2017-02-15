all: bundle


files:
	install -d export/ files/{bin,lib,res}

	install ../resources/* files/res
	install ../z-lock files/bin

	install /usr/lib/libSDL-1.2.so* /usr/lib/libSDL_mixer-1.2.so* /usr/lib/libts-1.4.so* files/lib/



repo: files
	flatpak build-export repo/ .

bundle: repo
	flatpak build-bundle repo/ z-lock.flatpak org.zlock.z-lock