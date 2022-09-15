((nil
	(projectile-project-compilation-dir . ".")
	(projectile-project-configure-cmd . "[[ -d build ]] && rm -rf build; meson setup --prefix=$HOME/.local -Dthemes=gtk3,gtk4 build/")
	(projectile-project-compilation-cmd . "pgrep inkscape || ( inkscape &! ) && pacman -Qi oxipng &> /dev/null || yns oxipng; meson compile -C build/")
	(projectile-project-install-cmd . "meson install -C build/")
	))
