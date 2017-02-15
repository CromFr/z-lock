all:
	install -d export/share/applications files/{bin,lib,res,share}

	install ../resources/* files/res
	install ../z-lock files/bin

	install /usr/lib/libSDL-1.*.so* /usr/lib/libSDL_mixer-1.*.so* /usr/lib/libts-1.*.so* files/lib/

	# Export to repo
	flatpak build-export repo/ .

	# Build bundle
	flatpak build-bundle repo/ z-lock.flatpak org.zlock.z-lock


clean:
	rm -rf export/ files/ repo/ *.flatpak
