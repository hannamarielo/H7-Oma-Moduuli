install_pkgs:
  pkg.installed:
    - pkgs:
      - blender
      - inkscape
      - gimp
      - vlc
      - audacity
      - flameshot

/home/hannae/.config/blender/2.83/userpref.blend:
  file.managed:
    - source: salt://blender/userpref.blend

/usr/share/inkscape/templates/default.svg:
  file.managed:
    - source: salt://inkscape/default.svg
