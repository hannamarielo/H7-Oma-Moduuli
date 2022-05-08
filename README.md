# H7-Oma-Moduuli Hanna-Mari Elo

Oma SaltStack-moduuli, jonka tein kevään 2022 Palvelinten hallinta- kurssia varten. Moduulin tarkoituksena on asentaa itselleni mieluisia medianhallintaohjelmistoja sekä muttaa muutaman ohjelman konfiguraatiota mieluiseksi. Moduulin ajamisen lopputulos tulisi näkyä, kun avaa Gimpin, Inkscapen tai Blenderin. Valitsin projektille GPL 2 -lisenssin. Projekti otetaan käyttöön luomalla tilafunktio tekemäni `init.sls` -tiedoston pohjalta sekä ajamalla tiedosto saltin masterille komennolla `sudo salt '*' state.apply hannaemoduuli`. (Tarkemmat ohjeet lopullisessa versiossa). Projektin kypsyys on tässä kohtaa Alpha. Projektin voi ladata Release- kohdan alta Zip- tiedostona.

Moduuli asentaa seuraavat paketit:

- Gimp, Blender, Inkscape, Audacity, Flameshot, VLC

Sekä teen muutoksia seuraavien ohjelmien konfiguraatiotiedostoihin:

-Gimp, Blender, Inkscape
