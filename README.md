# H7-Oma-Moduuli Hanna-Mari Elo

Oma SaltStack-moduuli, jonka tein kevään 2022 Palvelinten hallinta- kurssia varten. Moduulin tarkoituksena on asentaa itselleni mieluisia medianhallintaohjelmistoja sekä muttaa muutaman ohjelman konfiguraatiota mieluiseksi. Tässä kohtaa en vielä lisännyt ruutukaappauksia, sillä lopputulos tulee näkyviin vasta valmiissa, toimivassa moduulissa. Moduulin ajamisen lopputulos tulisi siis näkyä, kun avaa Gimpin, Inkscapen tai Blenderin. Muutetut asetukset löytyvät ohjelmaa käytettäessä. Valitsin projektille GPL 2 -lisenssin. Projekti otetaan käyttöön luomalla tilafunktio tekemäni `init.sls` -tiedoston pohjalta sekä ajamalla tiedosto saltin masterille komennolla `sudo salt '*' state.apply hannaemoduuli`. (Tarkemmat ohjeet lopullisessa versiossa). Projektin kypsyys on tässä kohtaa Alpha. Projektin voi ladata Release- kohdan alta zip- tiedostona.

Moduuli asentaa seuraavat paketit:

- Gimp, Blender, Inkscape, Audacity, Flameshot, VLC

Sekä teen muutoksia seuraavien ohjelmien konfiguraatiotiedostoihin:

- Gimp, Blender, Inkscape
