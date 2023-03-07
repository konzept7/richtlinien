# Richtlinie: Backups

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.0.0   | Entwurf | 9. 1. 2023 | FB    | Ersterstellung |

## Zweck

Mit dieser Richtlinie soll vor Datenverlust geschützt werden.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |        ✔        |                     |
| Server, Datenbanken, Fileshares |         ✔         |        ✔        |                     |
| Endgeräte                       |         ✔         |        ✔        |                     |
| bek. externe Nutzer:in[^1]      |                   |                 |                     |
| Anonyme Nutzer:in[^2]           |                   |                 |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

Insbesondere zu schützen sind:

- Server
- Datenbanken
- Fileshares
- Quellcode-Repositories
- Entwicklungsumgebungen

## Grundsatz

Daten werden gemäßg den Anforderungen an die Datenaufbewahrung den geschäftlichen Anforderungen und allen gesetzlichen sowie regulatorischen Anforderungen, einschließlich, aber nicht beschränkt auf die DSGVO, sicher gesichert.

## Bereiche

#### Unternehmensdaten

Beim Umgang mit Daten ist für jeden Mitarbeiter folgendes zu beachten:

- Alle unternehmensrelevanten Daten sollten nicht ausschließlich auf Unternehmens-Endgeräten gespeichert werden.
  - Nach Möglichkeit wird direkt auf Netzlaufwerken/kollaborativen Plattformen/Cloud-Storage gearbeitet.
  - Sofern möglich oder sinnvoll erfolgt eine tägliche Synchronisation selbständig durch den jeweiligen Mitarbeiter.
- Verfahren mit integrierter Versionierung sind zu bevorzugen.
- Backups müssen georedundant zum Original gelagert werden
  - Backups und Original sollten nicht dem gleichen Umweltrisiko (Überschwemmung, Erdbeben etc.) ausgesetzt sein
- Für besonders wichtige und kritische Systeme werden mindestens zwei Backups angelegt.

#### Wiederherstellungsverfahren von Sicherungskopien

Bei der Einrichtung von Servern, Datenbanken, Fileshares, Quellcode-Repositories und Entwicklungsumgebungen ist folgendes zu beachten:

- Die Verfahren zur Sicherung und Wiederherstellen werden bei der Ersteinrichtung dokumentiert und eingerichtet.
  - Standardplan:
    - Tägliche oder Point-in-time Backups werden für 7 Tage aufbewahrt
    - Wöchentliche Backups werden für 35 Tage aufbewahrt.
    - Monatliche Backups werden für 12 Monate aufbewahrt.
  - Abweichungen davon sind zulässig, müssen aber begründet und dokumentiert sein. <!-- Abweichungen nach unten dokumentieren über Ticketsystem, Abweichungen nach oben automatisch okay -->
- Bereits vorhandene Verfahren müssen bei Einrichtung einer neuen, vergleichbaren Ressource nicht erneut beschrieben werden, deren Anwendung muss allerdings dokumentiert sein.
- Aktuell sind Sicherungen auf physischen Medien nicht vorgesehen. Sollte das notwendig werden, erfolgt eine Anpassung der Richtlinie.
- Sicherungen von Systemen werden mindestens einmal pro Jahr getestet, um sicherzustellen, dass sie verlässlich sind den Anforderungen entsprechend.
- Backups dürfen nur dem relevanten Personenkreis zur Verfügung gestellt werden. <!-- Backups nur für Admin, Bereitstellung nach Ticket -->
- Backups werden verschlüsselt mit der vom Hersteller des Backupsystems eingebauten Verschlüsselung. Backups werden nur in Cloud-Lösungen gespeichert, die mindestens die Anforderungen der ISO27001 erfüllen.
- Nach Möglichkeit sollte mittels Sensorik beim Scheitern von Backups eine Alarmierung erfolgen.
  - Besteht diese Möglichkeit nicht, muss die korrekte Erstellung von Backups für das jeweilige Verfahren monatlich manuell geprüft werden.

## Maßnahmen

Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                                            | ISMS-Integration | Verantwortlich         | Turnus          | Beschreibung                                                             |
| --------------------------------------------------- | :--------------: | ---------------------- | --------------- | ------------------------------------------------------------------------ |
| Arbeit auf Netzlaufwerk/tägl. Synchronisation       |                  | Alle Mitarbeiter:innen | Dauerhaft       |                                                                          |
| Sensibilisierung für Mitarbeiter:innen              |        ✔         | IT                     | Jährlich        | Infoblatt oder Schulung für alle Mitarbeiter:innen                       |
| Dokumentation bei Einrichtung                       |        ✔         | IT                     | Bei Einrichtung | Anleitung zur Sicherung und Wiederherstellung erstellen                  |
| Backuperstellung prüfen (Alarmierung)               |        ✔         | IT                     | Halbjährlich    | Alarmierungseinstellungen testen bzw. überprüfen wenn Test nicht möglich |
| Backuperstellung prüfen (Alarmierung nicht möglich) |        ✔         | IT                     | Halbjährlich    | Sicherstellen, dass für alle relevanten Daten Backups erstellt werden    |
| Verfahrensaktualität                                |        ✔         | IT                     | Jährlich        | Mithilfe von Anleitung alle Verfahren überprüfen                         |

<!-- TODO: prüfen für Azure Backup Vault-->

<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.
