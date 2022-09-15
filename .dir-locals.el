((nil
	(projectile-project-compilation-dir . ".")
	(projectile-project-configure-cmd . "[[ -d build ]] && rm -rf build; meson setup --prefix=$HOME/.local -Dthemes=gtk2,gtk3 build/")
	(projectile-project-compilation-cmd . "pacman -Qi oxipng &> /dev/null || yns oxipng; meson compile -C build/")
	(projectile-project-install-cmd . "meson install -C build/")
	))
