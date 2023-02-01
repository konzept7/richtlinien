# Richtlinie: Protokollierung

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.0.0   | Entwurf | 31.01.2023 | SG    | Ersterstellung |

## Zweck

Diese Richtlinie dient der Erkennung und Behandlung von relevanten Sicherheitsereignissen durch Protokollierungs- und Überwachungssysteme.
Durch die Protokollierung werden diese Ereignisse aufgezeichnet und Beweise gesammelt.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |                 |                     |
| Räumlichkeiten                  |                   |                 |                     |
| Server, Datenbanken, Fileshares |         ✔         |                 |                     |
| Endgeräte                       |         ✔         |                 |                     |
| bek. externe Nutzer:in[^1]      |         ✔         |                 |                     |
| Anonyme Nutzer:in[^2]           |         ✔         |                 |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz

Alle unter Geltungsbereich genannten Geräte verfügen über eine Protokollierungsfunktion, sofern dies möglich und praktikabel ist. Nutzer der Geräte werden über diese Protokollierung in Kenntnis gesetzt.

## Richtlinie
Die erstellten Protokolle werden aufbewahrt und regelmäßg geprüft.

### Umfang
Die Ereignisprotokolle sollten gegebenenfalls folgende Informationen beinhalten:
* Zeitstempel
* Gerät (Bezeichnung oder Seriennummer, ggf Standort)
* Benutzer-Informationen (Benutzername oder ID)
* Systemaktivität
* Zugriffsversuche (erfolgreich oder abgelehnt)
* Änderungen am System
* Dateien auf die zugegriffen wurde
* Protokollierung Aktivierung und Deaktivierung von Schutzeinrichtungen (wie Virenscanner, Firewall, etc.)
* Soweit möglich erfolgt die Überwachung weitgehend automatisch, sodass konsolidierte Berichte erstellt werden können




### Protokolle: Zugriffskontrolle
Die Protokolle werden nur von autorisiertem Personal gesichtet, geprüft und verarbeitet.
Alle Protokolle sind streng geschützt und werden gemäß Zugriffs- und Datenaufbewahrungsrichtlinien verwaltet.
Systemadministratoren sollten soweit möglich nicht in der Lage sein, die Protokolle über ihre eigenen Aktivitäten zu manipulieren oder zu löschen.

### Schutz von Ereignisprotokollinformationen
Generell sind die Protokollierungseinrichtungen und deren gesammelten Informationen vor Manipulation und unberechtigtem Zugriff zu schützen.
Gleichzeitig dient der Schutz dazu, die Protokolleinrichtungen vor folgenden möglichen Problemen zu schützen:
* Abänderung von bereits protokollierten Informationen
* Bearbeitung oder gar Löschung von Protokolldateien
* Überwachung der Speicherkapazität der Protokolldatenträger, um Aufzeichnungsausfälle zu vermeiden


### Protokolle von Administratoren und Bedienern
Aktivitäten der Systemadministratoren sollten protokolliert werden und diese Protokolle sollten geschützt und regelmäßig überprüft werden.\
Benutzer mit privilegierten Kontent, könnten Protokolle Ihrer System manipulieren, daher sind diese Protokolle zu schützen und zu überprüfen.\


### Uhrzeitsynchronisierung
Alle System innerhalb der Organisation synchronisieren in regelmäßigen Abständen die Uhrzeit mit einer entsprechenden Referenz, damit Ereignisse zeitlich zuzuordnen sind.


### Überwachung der Protokolle
Für die Überwachung und Analyse von Ereignissen werden Zuständigkeiten vergeben.\
Ereignisse mit hohem Risiko lösen automatisch eine Warnung an den Incident-Management-Prozess aus.\
Die Protokolldateien werden täglich auf Folgendes geprüft:
* Sicherheitsereignisse
* Protokolle der Systembereich, die SAD (Sensitive Authentication Data) speichern, verarbeiten oder übertragen
* Protokolle kritischer Systemkomponenten
* Protokolle aller Server und Systemkomponenten, die
Sicherheitsfunktionen erfüllen (z. B. Firewalls, Systeme zur
Erkennung und Verhinderung von Eindringlingen (IDS/IPS),
Authentifizierungsserver, etc.)

### Aufbewahrung der Ereignisprotokolle
Ereignisprotokolle werden zwölf Monate aufbewahrt, die Protkolle der vergangenen drei Monate sind permanent verfügbar zu halten.

### Zentralisierte Protokollierung
Die Aufbewahrung der Protokolle erfolgt auf einem entfernten, gesicherten Speicherort (Cloud-Storage).

### Persönlicher Datenschutz
Die Protokollierung unterliegt mindestens den Anforderungen der DSGVO.


## Maßnahmen
Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                           | ISMS-Integration | Verantwortlich           | Turnus        | Beschreibung                                                                                                                                                        |
| ---------------------------------- | ---------------- | ------------------------ | ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Protokollierung                    |                  | IT                        | Dauerhaft      | Protokollierung erfolgt durch auf den Geräten befindlichen Systemen oder durch die eingesetzte Software selber. |
| Sichtung der Protokolle            |                  | IT                       | vierteljährlich | Protkolle werden vierteljährlich gesichtet und auf besondere Vorkommnisse geprüft.  |

