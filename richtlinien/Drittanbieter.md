### Änderungshistorie
| Version | Status  | Datum        | Autor | Bemerkung      |
| ------- | ------- | ------------ | ----- | -------------- |
| 1.0.0   | Entwurf | 10. 01. 2023 | FB    | Ersterstellung |

### Zweck

Ziel dieser Richtlinie ist es, die Anforderungen an die Datensicherheit von Drittanbietern und deren Unterauftragnehmern sowie der Lieferkette zu gewährleisten.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |                 |                     |
| Server, Datenbanken, Fileshares |                   |                 |                     |
| Endgeräte                       |                   |                 |                     |
| Externe Nutzer:in[^1]           |                   |                 |                     |
| Anonym [^2]                     |                   |                 |                     |
| IT                              |         ✔         |        ✔        |                     |
| Geschäftsführung                |         ✔         |        ✔        |                     |
| Drittanbieter[^5]               |         ✔         |        ✔        |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.
[^5]: Personen, die berechtigt sind Produkte von Drittanbietern zu erwerben.


## Geltungsbereich

Alle Drittanbieter, die vertrauliche oder personenbezogene Daten verarbeiten, speichern oder übermitteln.

## Grundsatz

Drittanbieter erfüllen die Anforderungen des Unternehmens, der Gesetzgebung und der Vorschriften zur Datensicherheit.

## Bereiche

### Register der Drittanbieter

Alle Drittanbieter werden im [Register der Drittanbieter](https://k7.athereon.tech/assets/) registriert und erfasst. Dabei werden folgende Daten erfasst:
 
 - Standort des Unternehmens und Ort der Datenspeicherung
 - Art der Leistung
 - Natur der verarbeiteten Daten
 - Verträge, AGBs, SLAs

Das Register der Drittanbieter wird in Athereon GRC im Bereich Assets vom Typ Provider erfasst. Sie sind der Gruppe "Drittanbieter" zuzuordnen.
  
<mark>Für jeden Drittanbieter muss eine Einstufung hinsichtlich des Schutzbedarfes erfolgen.</mark>

### Auswahl der Drittanbieter

Vor Beauftragung eines Drittanbieters sollten folgende Punkte beachtet werden:

- Es existiert eine durchsetzbare Vereinbarung, die den Umgang mit Speicherung, Übermittlung, Verarbeitung und Löschung von vertraulicher oder personenbezogener Daten regelt.
- Verträge beinhalten des Recht auf Audits.
- Etwaige Abweichungen von relevanten Unternehmensrichtlinien werden schriftlich erfasst und bewertet. Die relevaten Unternehmensrichtlinien sind dem Drittanbieter zur Verfügung zu stellen.
- Vom Drittanbieter beauftrage Unterauftragnehmer sind bekannt. Für Unterauftragnehmer gelten die gleichen Bedingungen wie für den Drittanbieter.
- Der Drittanbieter muss die Anforderungen an die DSGVO erfüllen.
- Es muss eine Datenschutzfolge-Abschätzung erstellt werden.

Vor der Beauftragung eines Drittanbieters wird eine sorgfältige Prüfung der Datensicherheit durchgeführt, die Folgendes umfasst:

 - Datensicherheit, inklusive identifizierter und klassifizierter Risiken
 - Fähigkeit, die Anforderungen des Unternehmens zu erfüllen
 - Referenzen
 - Liefervereinbarungen und -verträge, die Anforderungen an die Datensicherheit enthalten
 - Einhaltung von Gesetzen und Vorschriften
 - Zertifierungen

Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme  | ISMS-Integration | Verantwortlich       | Turnus     | Beschreibung                                                                        |
| --------- | :--------------: | -------------------- | ---------- | ----------------------------------------------------------------------------------- |
| Erfassung |        ✔         | Geschäftsführung, IT | Dauerhaft  | Alle Drittanbieter werden spätestens ab Inkrafttreten des Vertrages erfasst         |
| Report    |        ✔         | Geschäftsführung, IT | Jährlich   | Prüfung, ob alle Drittanbieter erfasst sind sowie ggf. Neueinstufung bei Änderungen |
| Audit     |        ✔         | Geschäftsführung, IT | bei Bedarf | Audit bei Drittanbietern                                                            |

<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.

<mark>Jede Ausnahme von der Richtlinie muss vom Informationssicherheitsbeauftragten im Voraus genehmigt und aufgezeichnet und dem Management Review Team gemeldet werden.</mark>