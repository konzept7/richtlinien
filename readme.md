# Richtlinienübersicht

Die Richtlinienübersicht soll Mitarbeitern von K7 eine schnelle und einfache Möglichkeit bieten den aktuellen Stand der Richtlinien bei K7 zu verfolgen.

Das Projekt befindet sich im Status: **In Arbeit**

## Änderungshistorie

Diese Änderungshistorie bezieht sich ausschließlich auf die readme-Datei. Alle Details zum Changelog entnehmen Sie bitte dem Absatz 'Update- und Freigabeprozess'.

| Version | Datum     | Autor | Bemerkung                     |
| ------- | --------- | ----- | ----------------------------- |
| 1.0.0   | 12.1.2023 | FB    | Initialerstellung             |
| 1.1.0   | 8.3.2023  | FB    | Anleitung an Docker angepasst |

Änderungen in dieser Datei sind ebenfalls der git-Historie zu entnehmen.

Es ist Aufgabe der ändernden Person, Projektbeteiligte über etwaige Änderungen zu informieren. Dies betrifft insbesondere Änderungen hinsichtlich Lasten- und Pflichtenheft.

## Risikoeinteilung TISAX

Einstufung: **Normal**

- [x] Dieses Projekt ist ausschließlich für Mitarbeiter der IBS GnbH bestimmt
- [ ] Dieses Projekt verarbeitet _und_ speichert Kundendaten
- [ ] Dieses Projekt verarbeitet _und_ speichert Zahlungsdsaten
- [ ] Es gibt über das Internet erreichbare Schnittstellen

Die Einstufung wird folgendermaßen begründet:

Die Daten und Informationen _sollen_ öffentlich verfügbar sein. Es gibt keine Schnittstellen, die das Speichern von Secrets notwendig machen könnten.

## Ziel und Verwendung

Die Richtlinienübersicht soll Mitarbeitern von K7 eine schnelle und einfache Möglichkeit bieten den aktuellen Stand der Richtlinien bei K7 zu verfolgen.

### Auftraggeber

Das Projekt wurde in Auftrag gegeben von:

**Intern**

### Beteiligte Personen

| Rolle                                   | Person |
| --------------------------------------- | ------ |
| Projektverantwortlicher                 | FB     |
| Verantwortlicher Informationssicherheit | FB     |
| Ansprechpartner Auftraggeber            | FB     |
| Tester                                  | FB     |
| Verantwortlicher Git                    | FB     |
| Support                                 | FB     |
| Verantwortlicher Dokumentation          | FB     |

### Stundenbudget

Für den Abschluss des Projektes sind 80 Stunden veranschlagt. Dies beinhaltet:

- [x] Projektleitung und -management
- [x] Softwareentwicklung
- [x] Testing
- [x] Dokumentation
- [x] Software-Wartung
- [x] Support

## Voraussetzungen

### Voraussetzungen für den Betrieb

#### Betrieb der Software

Aktueller Browser

#### Betriebssysteme

-

#### Testing

-

## Installation und Deployment

keine Installation notwendig

### Installation Testumgebung

siehe Entwicklungsumgebung

### Installation Entwicklungsumgebung

- Voraussetzung: [Pandoc](https://pandoc.org/installing.html) oder Docker
- Shellscript

Mit

```shell
# Dokumentengenerierung bei lokaler Pandoc Installation:
cd richtlinien
./convert.sh # bzw. convert.ps1 für PowerShell

# Änderungen überwachen und bei Bedarf neugenerieren:
nodemon --exec "npm run generate-sh" #bzw. für Powershell
nodemon --exec "npm run generate-ps"


```

### Update- und Freigabeprozess

- [x] Die hier beschriebenen Prozesse triggern einen automatisierten Release.

- Skript für Konvertierung ausführen
- merge&push im master-Branch

Änderungen an bereits freigegebenen Dokumenten müssen von der Geschäftsführung freigegeben werden.

### Nutzung von Fremdsoftware

- Pandoc: a universal document converter - GPL. Copyright 2006–2022
  _oder_
- Docker & Pandoc

## Checkliste

- [x] Machbarkeit geprüft
- [ ] Lastenheft erstellt
- [ ] Kostenplan erstellt
- [ ] Kundenseitige Kosten wurden kalkuliert und weitergegeben
- [ ] Verbesserungsvorschläge eingeholt
- [ ] Verbesserungsvorschläge eingearbeitet
- [x] Dokumentation erstellt
- [x] Lauffähige Version erstellt, die alle gewünschten Features enthält
- [ ] Auf Zielsystemen installiert
- [ ] Bedienungsanleitung erstellt
- [ ] Alle Secrets separiert von Projektstruktur
