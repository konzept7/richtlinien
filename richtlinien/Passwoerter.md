# Richtlinie: Passwörter

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.0.0   | Entwurf | 23.01.2023 | SG    | Ersterstellung |

## Zweck

Mit dieser Richtlinie wird die Sicherheit von Passwörtern gewährleistet und damit die Bereiche die sie absperren gesichert.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |                 |                     |
| Server, Datenbanken, Fileshares |                   |                 |                     |
| Endgeräte                       |                   |                 |                     |
| bek. externe Nutzer:in[^1]      |         ✔         |        ✔        |                     |
| Anonyme Nutzer:in[^2]           |                   |                 |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz

Passwörter müssen nach einem gewissen Prinzip gebildet werden, um entsprechend starke Sicherheit zu gewährleisten.

## Bereiche

Die Richtlinie findet Anwendung in jeder Situation, bei der ein Passwort für den Mitarbeiter hinterlegt werden muss oder er dieses vergibt.
Betroffen sind alle Geräte der Firma, auch die mobilen Endgeräte der Nutzer.

## Passwort-Management

Für die Verwaltung der Passworter und um die Einhaltung der Bildungsgesetze sicherzustellen, wird der Passwort-Manager "Psono" zum Einsatz kommen.
Dieser Passwort-Manager ist mit einer Zwei-Faktor-Authentifizierung ausgestattet, um den Zugriff auf die Passwortliste für Fremde zu erschweren.
Durch den Passwort-Manager wird vermieden, dass Passwörter unverschlüsselt in Dateien auf der Festplatte abgelegt werden oder gar im Klartext niedergeschrieben werden.

## Bildungsgesetz

Beim Erstellen von Passwörtern sind grundsätzliche folgende Regeln anzuwenden

1. Die Mindestlänge beträgt 16 Zeichen
1. Es beinhaltet mindestens Groß- und Kleinbuchstaben
1. Sind nicht leicht zu erraten, stehen in keinem Zusammenhang mit dem Bereich den sie absichern

## Richtlinie

1. Die Passwörter werden gemäß der beschrieben Richtlinien gebildet
1. Alle firmenrelevanten Passwörter müssen im PasswortManager abgelegt werden
1. Es erfolgt keine Weitergabe an andere Personen
1. Der unbefugte Zugriff auf Passwörter wird geschützt
1. Passwörter werden rotiert und so regelmäßig ausgetauscht
1. Die Übertragung von Passwörtern (bspw. beim Login) erfolgt immer verschlüsselt
1. Bei der Eingabe von Passwörtern werden diese nicht im Klartext angezeigt.
1. Vom Administrator vergebene Passwörter werden beim ersten Login durch den Benutzer geändert
1. Ebenso müssen von Herstellern gelieferte Passwörter oder Standardpasswörter müssen sofort nach Installation/Inbetriebnahme geändert werden.

## Maßnahmen

Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                                  | ISMS-Integration | Verantwortlich  | Turnus          | Beschreibung                                                                                      |
| ----------------------------------------- | ---------------- | --------------- | --------------- | ------------------------------------------------------------------------------------------------- |
| Manager ist Bestandteil Standard-Software |                  | IT              | Dauerhaft       | Passwort-Manager wird mit Standard-Software-Paket auf allen Rechner ausgerollt                    |
| Bildungsgesetzt ist im Manager hinterlegt |                  | IT              | Dauerhaft       | Bildungsgesetz der Passwörter ist im Passwort-Manager hinterlegt.                                 |
| Aktualisierung Passwörter                 | ✔                | Mitarbeiter, IT | Halbjährlich    | Passwörter werden regelmäßig rotiert.                                                             |
| Schulung/Sensibilisierung                 | ✔                | IT              | Jährlich        | Schulung über Phishing, Gefahr von unsicheren/identischen Passwörtern.                            |
| Prüfung auf kompromitierte Daten          | ✔                | IT              | vierteljährlich | Automatisierte Prüfung der Login-Daten gegen bekannte Datenleaks (**haveibeenpwned**) durch Psono |

<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.
