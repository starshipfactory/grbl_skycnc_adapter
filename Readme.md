# GRBL SKYCNC Adapter

![GRBL SKYCNC Adapter](https://github.com/starshipfactory/grbl_skycnc_adapter/raw/master/project.png)

Für unsere Skycnc Maschine wollen wir einen neue Zeitgemässe Steuerungseinheit implementieren. Hier kann die Arduino basierte Steuerungssoftware grbl eingesetzt werden.

Für die nutzung von grbl mit der aktuell vorhandenen hardware sind folgende Schnittstellen auf einem interfaceboard zu designen:

- [x] Interface zu Schrittmotortreibern, Lieferung 5V und GND für Ansteuerung Optokoppler
- [x] Interface zu Tastkopf für Werkzeuglänge und Werkstückdetektion (GND -> Maschine, Sense -> Werkzeug)
- [x] Interface zu Spindelsteuerung mit Freigabe und 0-10V Drehzahlsteuerung
- [x] Interface zu bestehenden Endschaltern / Austausch der Endschalter
- [ ] Ersatz der Hardwareschalter durch neue
- [x] Vorbereitung für Anschluss Reset/Abort, FeedHold, CycleStart/Resume
- [ ] Einbau zusätzlicher Taster für Reset/Abort, FeedHold, CycleStart/Resume

