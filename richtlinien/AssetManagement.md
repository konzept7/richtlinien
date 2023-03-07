# Richtlinie: AssetManagement

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.1.0   | Entwurf | 30.01.2023 | SG    | Überarbeitung  |
| 1.0.0   | Entwurf | 27.01.2023 | SG    | Ersterstellung |

## Zweck

Durch diese Richtlinie werden alle dem Unternehmen zugehörigen Werte katalogisiert und verwaltet.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |                 |                     |
| Server, Datenbanken, Fileshares |                   |                 |                     |
| Endgeräte                       |         ✔         |                 |                     |
| bek. externe Nutzer:in[^1]      |         ✔         |        ✔        |                     |
| Anonyme Nutzer:in[^2]           |                   |                 |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz

Alle Geräte, die zur Verwaltung, Bearbeitung oder Übertragung von Informationen durch Mitarbeiter oder automatisierten System verwendet werden, sind in einem Werteregister erfasst und können darüber gemanaged werden.

## Bereiche

Die Richtlinien wird für alle Geräte der Firma angewendet und findet auch bei mobilen Endgeräten, die Firmeneigentum darstellen Anwendung.

## Werteregister

Im ISMS wird ein zentrales Werteregister geführt, in dem alle Assets aufgelistet und verwaltet werden können.

### Erfassung von Werten

Die Werte werden im zentralen Werteregister mit mindestens folgenden Daten erfasst:

- eindeutiger Name des Wertes
- Eigentümer des Wertes
- die Bedeutung des Wertes für das Unternehmen
- Klassifizierung des Wertes

Werden Sachwerte erfasst sollten nach Möglichkeit folgende Informationen zusätzlich erfasst werden:

- Seriennummer
- Was der Wert bewirkt

### Verantwortlichkeiten

Für Werte übernehmen einzelne Mitarbeiter oder Gruppen/Abteilungen Verantwortung.
Dabei stellen die Verantwortlichen sicher, dass die ihnen zugewiesenen Werte erfasst und inventarisiert wurden und ordnungsgemäß klassifiziert und geschützt sind.
Werden die Werte gelöscht oder vernichtet, stellen die Verantwortlichen sicher, dass dies im Einklang mit der Richtlinie zur Klassifizierung und Handhabung von Informationen geschieht.

### Nutzung von Werten

Die Nutzung von Werten erfolgt unter Einhaltung der Richtlinie _Zulässige Nutzung von Werten_.

### Rückgabe von Werten

Endet das Arbeitsverhältnis mit einem (externen) Mitarbeiter/Benutzer müssen alle im Besitz des Nutzers befindlichen Werte dem Unternehmen zurückgegeben werden.
Wurde durch den Mitarbeiter/Nutzer ein Gerät der Firma erworben oder der Nutzer hatte seine eigenen Geräte im Einsatz, stellen entsprechende Prozesse sicher, dass auf diesen Geräten alle dem Unternehmen gehörenden Informationen sicher entfernt werden.

## Maßnahmen

Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                 | ISMS-Integration | Verantwortlich | Turnus    | Beschreibung                                                          |
| ------------------------ | ---------------- | -------------- | --------- | --------------------------------------------------------------------- |
| Werteregister            | ✔                | IT             | Dauerhaft | Führung eines Werteregisters                                          |
| Liste Verantwortlicher   | ✔                | GF             | Dauerhaft | Dokumentieren der Verantwortlichen für entsprechende Werte            |
| Liste ausgegebener Werte | ✔                | IT             | Dauerhaft | Dokumentation ausgegebener Hardware an (externe) Mitarbeiter/Benutzer |
| Löschungsprozess         | ✔                | IT             | Dauerhaft | Dokumentation gelöschter Geräte                                       |

<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.
