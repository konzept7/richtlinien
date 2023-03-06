# Richtlinie: Netzsicherheit

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.0.0   | Entwurf | 06.03.2023 | SG    | Ersterstellung |

## Zweck

Diese Richtlinie sichert den Schutz von Informationen in den Netzen, die zur Übertragung und Verarbeitung zum Einsatz kommen.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |                 |                     |
| Räumlichkeiten                  |                   |                 |                     |
| Server, Datenbanken, Fileshares |         ✔         |                 |                     |
| Endgeräte                       |         ✔         |                 |                     |
| bek. externe Nutzer:in[^1]      |                   |                 |                     |
| Anonyme Nutzer:in[^2]           |                   |                 |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.


## Richtlinie
### Definition
Netze und Zugang zu diesen werden wie Benutzerkonten nach dem Prinzip der geringsten Privilegien verwaltet. Ein Nutzer oder ein System erhält also nur Zugriff auf die tatsächlich benötigten Bereiche.

### Verwaltung und Kontrolle
Der Verwaltung des Netzes wird ein Verantwortlicher zugewiesen, der neben des Netzes auch die zugehörige Netzwerkausrüstung und -peripherie verwaltet.
Ggf. wird die Verantwortung des Netzes vom Betrieb der EDV getrennt oder extern ausgelagert.

Vertrauliche Informationen werden generell nicht über öffentliche Netze übertragen, sondern nur über VPN Tunnel zum gesicherten Firmennetzwerk hin.
Drahtlosnetzwerke übertragen die Daten verschlüsselt oder es kommt ein VPN-Tunnel zum Einsatz.

Protokollierungen erfolgen um eine Überwachung von eventuellen Handlungen, die Auswirkungen auf die Informationssicherheit haben könnten, zu erkennen.

An das Netz angeschlossene Systeme müssen sich entsprechend authentifizieren.
Verbindungen zu angeschlossenen Systemen sind weitgehend eingeschränkt und nur nötige Verbindungen werden zugelassen.

Alle Informationen rund um die Konfiguration der Netze werden nicht an Unbefugte weitergegeben (dies schließt IP-Adressen und Routingtabellen ein).

### Netzdienste
Die Anforderungen an Netzdienste, wie Leistungsniveau und Sicherheitsmechanismen, wird dokumentiert. Netzdienstanbieter müssen diesen Anforderungen entsprechen und können auf diese geprüft werden.

### Aufteilung
Größe Netze werden in logische oder physikalische Netze unterteilt, sofern nötigt und möglich.
Hier sollte das Ziel eine Aufteilung in verschiedene Vertrauensstufen sein.
An Übergängen zwischen zwei Netzsegmenten befinden sich entsprechende Gateways, die den Datenverkehr zwischen den Bereichen kontrollieren.
Die Entscheidung der Aufteilung erfolgt nach Ermittlung der unterschiedlichen Bereiche und deren Anforderungen an Sicherheit. Als Entscheidungshilfe kann die Zugangskontrollrichtlinie dienen.
Derzeit ist eine Aufteilung in Einzelnetze weder nötig noch sinnvoll.

### Zugang
Der Zugang zum Firmennetz und dessen Bereiche wird für jeden Nutzer gesondert eingerichtet und umfasst nur die Bereiche, auf die der Benutzer Zugriff haben muss, um seine Aufgaben zu erledigen.
Benutzerkonten und -zugängen werden nach der Zugangskontrollrichtlinie vergeben.

Auf Geräten, die mit Standardkonten und/oder -passwörtern ausgestattet sind, muss das Standardkonto deaktiviert oder gelöscht werden. Ist dies nicht möglich muss mindestens das Standardpasswort geändert werden.

### Netzwerkgeräte
Geräte die unmittelbar mit dem Betrieb des Netzes in Zusammenhang stehen, unterliegen folgenden Richtlinien.
Gemäß der Richtlinie **AssetManagement** werden die Geräte erfasst und verwaltet, wohingegen die Richtlinien **Physische Sicherheit** und **Malware- und Antivirus** die Datensicherheit herstellen.


## Maßnahmen
Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                           | ISMS-Integration | Verantwortlich           | Turnus        | Beschreibung                                                                                                                                                        |
| ---------------------------------- | ---------------- | ------------------------ | ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Dokumentation Netzplan             |        ✔         | IT                      | jährlich      | Erstellung / Aktualisierung eines Netzplans des firmeneigenen Netzes. |
| Erfassung Netzwerkgeräte           |        ✔         | IT                       | Dauerhaft     | Pflege des Werteregisters
| Erfassung Konten                   |                  | IT                       | Dauerhaft       | Änderungen an Konten werden dokumentiert (Erstellung, Löschung, etc...)    |
| Nutzerkontenprüfung                |        ✔         | IT                       | jährlich        | Gegenüberstellung Bedarf und tatsächliche existente Konten                  |
|