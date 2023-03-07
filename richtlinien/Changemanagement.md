# Richtlinie: Change-Management

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.0.0   | Entwurf | 9. 1. 2023 | FB    | Ersterstellung |

## Zweck

Diese Richtlinie soll bei Veränderungen im Unternehmen sowohl die Risiken minimieren, als auch die Veränderungen und deren Werdegang protokollieren.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen                 |
| ------------------------------- | :---------------: | :-------------: | ----------------------------------- |
| Alle Mitarbeiter:innen          |         ✔         |        ✔        |                                     |
| Dienstanbieter                  |                   |                 | Externe Updates -> Changemanagement |
| Server, Datenbanken, Fileshares |                   |                 |                                     |
| Endgeräte                       |                   |                 |                                     |
| bek. externe Nutzer:in[^1]      |         ✔         |        ✔        | Falls betroffen                     |
| Anonyme Nutzer:in[^2]           |                   |                 |                                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz

Änderungen sollen für alle Mitarbeiter und sonstige Beteiligte nachvollziehbar und nachverfolgbar sein.

## Vorgaben

### Nachverfolgbarkeit

Alle Änderungsanträge werden abgelegt.

<!-- Definieren: Was ist ein Change? -->

### Priorisierung

Die Änderungsanträge werden nach Dringlichkeit, Aufwand und Nutzen sowie den möglichen Auswirkungen auf den Geschäftsbetrieb priorisiert.

### Risikobewertung

Jeder Änderungsantrag wird nach der Risikomanagementrichtlinie bewertet.

### Kommunikation

Alle Betroffenen Benutzer werden ausreichend über die Änderung informiert.

### Einfrieren von Änderungen

Sollte es notwendig sein, kann durch die Geschäftsführung ein Änderungsstopp verabschiedet werden, der auf bestimmte Zeit Änderungen kleiner Prioritäten verhindert. In dieser Zeit werden Änderungen nur mit hoher Priorität freigegeben und umgesetzt.

### Notfalländerungen

Der reguläre Änderungsprozess kann in _dringenden und kritischen_ Fällen umgangen werden, um eine Änderung möglichst zügig umzusetzen. Trotzdem sollten Auswirkungen bedacht werden; vor allem muss die Genehmigung und Dokumentation eingehalten werden.
Die Änderung ist mindestens von der Geschäftsleitung freizugeben.

## Prozess

Enthält die Änderung einen eindeutigen Projektbezug, wird die Änderung vom jeweiligen Projektleiter geprüft und genehmigt oder abgelehnt. Falls notwendig, stimmt sich der Projektleiter mit der Abteilungsleitung oder der Geschäftsführung ab. Sollte kein Projektbezug vorhanden sein, wird der Änderungsantrag vom Leiter der verantwortlichen Fachabteilung geprüft und bearbeitet.

Neue Änderungsanträge müssen folgende Informationen enthalten:

- betroffenes Projekt oder Fachbereich
- Betreff
- Beschreibung der Änderung
- Beschreibung Ist-Zustand
- Beschreibung Soll-Zustand
- Antragssteller
- Datum
- Priorität: Normal | Hoch | Dringend
- gewünschter Umsetzungszeitraum

Folgende Informationen werden während des Prozesses hinzugefügt/geändert:

- Auswirkung der Umsetzung
- geschätzter Aufwand
- tatsächlicher Aufwand
- Status: Neu | Wartend | Offen | In Umsetzung | Abgelehnt | Umgesetzt | Abgeschlossen

### Änderungsformular

<!-- Wahrscheinlich entfernen, prüfen -->

Jeder Fachbereich darf den Änderungsprozess selbst festlegen, er muss allerdings von der Geschäftsführung freigegeben werden und wird anschließend Bestandteil dieser Richtlinie. Hat ein Fachbereich keinen eigenen Änderungsprozess festgelegt oder ist dieser nicht bekannt, kann <mark>immer</mark> auch das beigestellte Änderungsformular verwendet werden.

Änderungsanträge werden jährlich zentralisiert gesammelt und ausgewertet.

### Fachbereiche

#### Softwareentwicklung

Änderungsanträge werden im jeweiligen GitHub-Projekt im Bereich "Issues" erfasst. Die Plattform erfasst dabei automatisch Projekt, Datum und Antragssteller.

Da die Anforderungen an einen Bug sowie einen Änderungsantrag sehr unterschiedlich sind, werden unterschiedliche Vorlagen zur Verfügung gestellt.

<!-- Muss für jedes Projekt neu angelegt werden, daher Link zur Vorlage -->

<mark>Projektverantwortliche stellen sicher, dass die Vorlagen bei Issue-Erstellung für User auswählbar sind.</mark> Eine Anleitung dazu sowie die Vorlagen befinden sich in der Richtlinie "Softwareentwicklung".

Die Umsetzung wird durch den jeweiligen Projektverantwortlichen veranlasst, falls notwendig in Absprache mit Abteilungsleiter oder Geschäftsführung.

#### IT

Änderungsanträge für den Fachbereich IT werden im Mitarbeiterportal im Bereich [Tickets](https://ze.k-7.eu/tickets) gesteuert.

## Betroffene Änderungen

### Bekannte Prozesse und Standardchanges

Für Changes, die einem erprobten Ablauf folgen und deren Risiken bekannt sind, werden Standardchanges definiert, die keinem Genehmigungsprozess unterliegen. Diese werden in der folgenden Tabelle aufgeführt:

| Art der Änderung                 | in ISMS erfasst | Beschreibung                                               |
| -------------------------------- | :-------------: | ---------------------------------------------------------- |
| Neuer Mitarbeiter                |        ✔        |                                                            |
| Ausgeschiedener Mitarbeiter      |        ✔        |                                                            |
| Austausch und Reparatur Hardware |                 | im Ticketsystem erfasst                                    |
| Patchmanagement                  |                 | Security Updates, Betriebssysteme, Virenschutz, URL-Filter |

Änderungen an den Prozessen werden als Change erfasst.

### Weitere Changes

Als Grundlage für die Erfassung von Änderungen gelten folgende Tabellen:

#### Interne Änderungen

| Art der Änderung                                       | Change | ISMS relevant | Kein Change |
| ------------------------------------------------------ | :----: | :-----------: | :---------: |
| Neue Produkte oder Dienstleistungen                    |   ✔    |       ✔       |             |
| Änderungen in der Organisationsstruktur                |   ✔    |       ✔       |             |
| Änderungen an Zugangssystemen für physische Sicherheit |   ✔    |       ✔       |             |
| Änderungen im Führungskreis                            |   ✔    |       ✔       |             |
| Änderungen am Managementsystem                         |   ✔    |       ✔       |             |
| Beteiligungen/Fusionen                                 |   ✔    |       ✔       |             |

<!-- genauer definieren -->

| Änderungen an den Serversystemen | ✔ | ✔ | |  
| Outsourcing an Lieferanten | ✔ | ✔ | |
| Verlagerung von Diensten oder Daten | ✔ | ✔ | |
| Neue Betriebssysteme | ✔ | ✔ | |

<!-- nur neue Major-->

| Neue Entwicklungsumgebungen | ✔ | | |  
| Beauftragung Drittanbieter | ✔ | ✔ | |
| Bestellung Hardware nicht erfasster Typ | ✔ | ✔ | |
| Bestellung bereits erfasster Typ | | | ✔ |
| Bestellungen Büromaterial/Möbel | | | ✔ |
| Beauftragung Reparaturen | | | ✔ |

#### Von Kunden

| Art der Änderung                         | Change | ISMS relevant | Kein Change |
| ---------------------------------------- | :----: | :-----------: | :---------: |
| Neue Kundenanforderungen an das ISMS     |   ✔    |       ✔       |             |
| Neue Kundenanforderungen an Schutzbedarf |   ✔    |       ✔       |             |
| Änderung an Modellen/Zeichnungen         |        |               |      ✔      |
| Änderungen innerhalb eines Projektes     |        |               |      ✔      |

#### Von Lieferanten

| Art der Änderung                    | Change | ISMS relevant | Kein Change |
| ----------------------------------- | :----: | :-----------: | :---------: |
| Änderungen bei Fremdarbeitskräften  |   ✔    |       ✔       |             |
| Neue Standort des Lieferanten       |   ✔    |       ✔       |             |
| Sicherheitsvorfälle bei Lieferanten |   ✔    |       ✔       |             |
| Beteiligung/Fusion des Lieferanten  |   ✔    |       ✔       |             |
| Änderung Ansprechpartner            |        |               |      ✔      |

#### Sonstige Dritte

| Art der Änderung                   | Change | ISMS relevant | Kein Change |
| ---------------------------------- | :----: | :-----------: | :---------: |
| Änderungen von Gesetzen            |   ✔    |       ✔       |             |
| Änderung bei Behörden              |   ✔    |       ✔       |             |
| Änderung bei Norm                  |   ✔    |       ✔       |             |
| Marktveränderungen                 |        |               |      ✔      |
| Beteiligung/Fusion des Lieferanten |   ✔    |       ✔       |             |
| Änderung Ansprechpartner           |        |               |      ✔      |

<!-- Softwareentwicklungsbezug -->

<!-- Maßnahmen hinzufügen -->
