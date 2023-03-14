# Richtlinie: Physische Sicherheit

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.0.0   | Entwurf | 23.01.2023 | SG    | Ersterstellung |

## Zweck

Mit dieser Richtlinie wird der unbefugte physische Zugriff auf Informationen und Systeme der K7 verhindert.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |        ✔        |                     |
| Räumlichkeiten                  |         ✔         |                 |                     |
| Server, Datenbanken, Fileshares |                   |                 |                     |
| Endgeräte                       |                   |                 |                     |
| bek. externe Nutzer:in[^1]      |         ✔         |        ✔        |                     |
| Anonyme Nutzer:in[^2]           |         ✔         |        ✔        |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz

Der physische Zugriff auf Informationssysteme, Güter und Informationen der Organisation ist strengstens geregelt, um Unbefugten den Zutritt zu verweigern.

## Bereiche

Anwendung findet die Richtlinie in allen Bereichen des Firmengeländes, in denen schutzbedürftige Systeme, Informationen oder Güter der Organisation vorhanden sind.
Je nach Schutzbedarf sind Güter und Informationen wiederholt gesichert (Tresor in abgeschlossenem Raum), um die Sicherheiten hier gezielt zu erhöhen.

## Richtlinie

### Gebäude

Das Gebäude an sich ist solide und Außen- wie auch Bürotüren sind durch geeignete Sicherheitsmechanismen gesichert.
Türen und Fenster sind nicht unbeaufsichtigt geöffnet und werden beim Verlassen der Räumlichkeiten bzw. bei Feierabend verschlossen und/oder verriegelt.
Offen stehende Türen im Eingangsbereich werden durch Alarmierung signalisiert. Türen, die ins Schloss gefallen sind gelten als verriegelt, da sie über einen automatischen Schließmechanismus verfügen.

### Zugang für Mitarbeiter

Die Zugänge der Mitarbeiter zu den verschiedenen Bereichen sind entsprechend Ihrer Tätigkeiten und Privilegien gesteuert.
Das verwendete Schließsystem arbeitet mit Tokens, die personalisiert an jeden Mitarbeiter ausgegeben werden. Die Token werden bei Austritt aus dem Unternehmen sofort gesperrt und vom Mitarbeiter zurückgegeben.

### Besucherregelung

Besuchern ist zunächst nur der Zutritt zu den öffentlichen Bereichen der Organisation gewährt. Besucher werden in einer Liste erfasst, die drei Monate aufzubewahren ist.
Nun werden die Besucher über Sicherheit, Verschwiegenheit und Notfallmaßnahmen unterrichtet.
Mit einem Besucherausweis werden Besucher entsprechend gekennzeichnet. Der Besucherausweis trägt das Tagesdatum und erlischt automatisch zum Ende des Arbeitstages.
Betreten Besucher gesicherte Bereiche befinden Sie sich stets in Begleitung eines Mitarbeiters des Unternehmens.

### Protokollierung

Die Schließanlage ist durch den Einsatz der Token mit einer Protokollierung ausgestattet, mit der im Falle eines Verstoßes entsprechend der Token ermittelt werden kann, mit dem die Schließanlage zum fragwürdigen Zeitpunkt entriegelt wurde.

### Netzzugang

Der Zugang zum Netzwerk ist erschwert, in dem keine Netzwerkbuchsen in öffentlichen, frei zugängigen Bereichen existieren. Netzwerkbuchsen außerhalb der gesicherten Büroräume sind durch Firewall und VLAN entsprechend vom Organisationsnetz getrennt.
Ebenso ist das WLAN ein gesichertes, privates Netzwerk, das nur von unternehmensangehörigen Mitarbeitern verwendet wird.

## Maßnahmen

Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                       | ISMS-Integration | Verantwortlich        | Turnus     | Beschreibung                                                                |
| ------------------------------ | ---------------- | --------------------- | ---------- | --------------------------------------------------------------------------- |
| Schließanlage                  |                  | Gebäudeeigentümer     | Dauerhaft  | Geeignete Schließanlage ist installiert und im Einsatz                      |
| Protokollierung                |                  | Gebäudeeigentümer, IT | Dauerhaft  | Protokollierung erfolgt durch Schließanlage, Auswertung bei Bedarf durch IT |
| Aktualisierung Zugangsbereiche |                  | IT                    | bei Bedarf | Bei Bedarf erfolgt Anpassung der Befugnisse (Abteilungswechsel, ...)        |
| Schulung/Sensibilisierung      | ✔                | IT                    | Jährlich   | Schulung zum Thema Besucher, Türen/Fenster, Schließanlage                   |
| Mitteilung bei Verlust         |                  | Mitarbeiter           | bei Bedarf | unverzügliche Mitteilung der Mitarbeiter bei Verlust des Zugangstoken       |

<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.
