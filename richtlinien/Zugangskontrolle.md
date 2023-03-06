# Richtlinie: Zugangskontrolle und Benutzerkonten

### Änderungshistorie

| Version | Status  | Datum      | Autor | Bemerkung      |
| ------- | ------- | ---------- | ----- | -------------- |
| 1.1.0   | Entwurf | 30.01.2023 | SG    | Überarbeitung |
| 1.0.0   | Entwurf | 24.01.2023 | SG    | Ersterstellung |

## Zweck

Mit dieser Richtlinie wird der Zugang zu Informationen durch die Vergabe von Benutzerkonten geregelt.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |        ✔        |                     |
| Räumlichkeiten                  |                   |                 |                     |
| Server, Datenbanken, Fileshares |                   |                 |                     |
| Endgeräte                       |                   |                 |                     |
| bek. externe Nutzer:in[^1]      |         ✔         |        ✔        |                     |
| Anonyme Nutzer:in[^2]           |         ✔         |        ✔        |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz
Zugänge zu Informationen und Diensten ist mit Benutzerkonten geregelt. Generell erhalten Personen nur dann ein entsprechendes Konto, wenn dort auch Informationen für die Zielperson zur Verfügung stehen.

## Bereiche
Der Personenkreis, den diese Richtlinie betrifft umfasst alle Mitarbeiter, egal welcher Beschäftigungstyp, sowie Vertragsnehmer und Dritte.

Diese Richtlinie betrifft mindestens alle Systeme und Anwendungen die in den Geltungsbereich (SoA) der ISO 27001 fallen.

Der physische Zugriff wird mit der Richtlinie "Physische Sicherheit" geregelt.

## Richtlinie
### Grundsatz
Grundsätzlich werden Zugänge nur bis zur Erfüllung der Minimalanforderung erteilt, damit der Benutzer seine Aufgaben oder seine Rolle erfüllen kann.

### Vertraulichkeit
Mitarbeiter, Auftragnehmer oder Dritte, denen Zugang zu vertraulichen Informationen gewährt wird, unterzeichnen vorab eine Vertraulichkeits- oder Geheimhaltungsvereinbarung, vor Erhalt der Zugangsdaten.

### Benutzeridentifizierung
Benutzer und deren Konten werden eindeutig und für je einen Zugang vergeben. Dadurch ist eine eindeutige Identifizierung der einzelnen Benutzer in den einzelnen Systemen möglich.
Benutzernamen, -kennungen und -konten werden nicht an andere Nutzer weitergegeben.

### Authentifizierung
Durch die Benutzerkonten werden Benutzer eindeutig identifiziert und authentifiziert, bevor sie Zugang erhalten. Die Authentifizierung findet mit starken Passwörtern, je nach System und Möglichkeit mit Zwei-Faktor-Authentifizierung statt.

### Prüfung der Nutzerkonten
Eine jährliche Sichtung der Kontenliste seitens der IT stellt sicher, dass die ausgebenen Konten noch Bedeutung und Funktion erfüllen.
Falls nicht werden entsprechende Konten gesperrt, deaktiviert oder gelöscht. Die Kontenliste wird entsprechend aktualisiert.

### Administratorenkonten
Benutzer erhalten generell keine Administratorberechtigungen auf ihren Konten.
Wo Konten mit erhöhten Berechtigungen erforderlich sind, erhalten Benutzer zu ihrem gewöhnlichen Benutzerkonto zusätzlich ein administratives Konto, das speziell für die administrativen Aufgaben zugeschnitten ist und auch nur für diese Aufgaben verwendet werden darf.
Die Konto werden für die Benutzer getrennt angelegt, Sammelkonten sind nicht zulässig.
Die Administratorkonten werden, soweit von den eingesetzten Plattformen und System unterstützt, protokolliert. Diese Protokolle werden regelmäßig gesichtet.
Generell werden Benutzerkonten für administrative Tätigkeiten nur für einen bestimmten Zeitraum zur Verfügung gestellt.

### Passwörter
Bei Passwörter findet die Richtlinie "Passwörter" Anwendung.

### Sitzungen und Sperren
Bei System und Plattformen, die diese Funktion unterstützen, werden Sitzungen nach 15 Minuten Inaktivität beendet. Der Benutzer muss sich dann erneut einloggen und authentifizieren.
Gleiches gilt bei Fehlerversuchen. Nach dem 6. Fehlversuch wird das Benutzerkonto aus Sicherheitsgründen gesperrt.

### Vergabe von Benutzerkonten
Die Verwaltung der Benutzerkonten obliegt der IT. Das Anlegen, Ändern und Löschen wird dokumentiert.
Zunächst müssen die jeweiligen Änderungen durch Vorgesetzte genehmigt werden. Hierbei entscheidet jeweils der Geschäfts-, System- oder Informationseigentümer über den Zugang zu seinen Systemen und Informationen. Die Änderung wird über ein Formular beantragt entweder schriftlich oder mit einer E-Mail bestätigt.
Bittet ein Nutzer um Freischaltung eines gesperrten Kontos oder Rücksetzung seines Passwortes, so ist die Identität des Benutzers vorab zu überprüfen.

### Abgänge
Verlässt ein Mitarbeiter das Unternehmen wird die IT im Vorfeld durch Geschäftsführung oder Personalabteilung über das Ausscheiden informiert und ein Datum mitgeteilt, zu dem der Mitarbeiter nicht mehr für das Unternehmen tätig sein wird.
Spätestens zu diesem Datum werden dem Benutzer die Zugänge entzogen, gesperrt oder gelöscht.
Die Konten und Kennungen werden nicht für andere Benutzer weiterverwendet.

### Fernzugriff
Zugriff auf das Unternehmensnetzwerk oder Cloud-basierte System werden genauso gesichert, jedoch zusätzlich mit einer Zwei-Faktor-Authentifizierung, sofern verfügbar.
Alle Verbindungen via Fernzugriff trennen sich nach bestimmter Zeit Inaktivität automatisch.
Eine Liste mit Benutzern, die Fernzugriff erhalten haben, wird durch die IT geführt.

### Fernzugriff von Dritten
Fernzugriff durch Dritte erfolgt nur während laufender Verträge und unter Einhaltung einer entsprechenden Geheimhaltsungsvereinbarung.
Der Zugriff ist zeitlich auf den Ferneinsatz begrenzt. Nachdem die Arbeiten abgeschlossen sind, wird der entsprechende Zugang entfernt.
Die ausgegebenen Zugänge werden protokolliert.

### Überwachung
Die Zugänge zu den Systemen werden überwacht. Sobald Vorgänge erkannt werden, die direkt oder indirekt die Daten hinsichtlich Integrität oder Vertraulichkeit beinträchtigen, wird der Vorfall über das Vorfallsmanagement geregelt.



## Maßnahmen
Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                           | ISMS-Integration | Verantwortlich           | Turnus          | Beschreibung                                                                |
| ---------------------------------- | :--------------: | ------------------------ | --------------- | --------------------------------------------------------------------------- |
| Protokollierung Zugriffe           |                  | IT                       | Dauerhaft       | Systemzugänge werden protokolliert                                          |
| Erfassung Konten                   |                  | IT                       | Dauerhaft       | Änderungen an Konten werden dokumentiert (Erstellung, Löschung, etc...)    |
| Nutzerkontenprüfung                | ✔                | IT                       | jährlich        | Gegenüberstellung Bedarf und tatsächliche existente Konten                  |
| Logs prüfen                        | ✔                | IT                       | vierteljährlich | Sichtung Zugangsprotokolle der Systeme                                      |



<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.