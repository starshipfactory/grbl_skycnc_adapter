# GRBL SKYCNC Adapter

Für unsere Skycnc Maschine wollen wir einen neue Zeitgemässe Steuerungseinheit implementieren. Hier kann die Arduino basierte Steuerungssoftware grbl eingesetzt werden.

Für die nutzung von grbl mit der aktuell vorhandenen hardware sind folgende Schnittstellen auf einem interfaceboard zu designen:

- [x] Interface zu Schrittmotortreibern, Lieferung 5V und GND für Optokoppler
- [x] Interface zu Tastkopf für Werkzeuglänge und Werkstückdetektion
- [ ] Interface zu Spindelsteuerung mit Freigabe und 0-10V Drehzahlsteuerung
- [ ] Ersatz der Hardwareschalter durch neue
- [ ] Einbau zusätzlicher Taster Reset/Abort, FeedHold, CycleStart/Resume
- [ ] Interface zu bestehenden Endschaltern / Austausch der Endschalter
