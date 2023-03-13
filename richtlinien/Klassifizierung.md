# Richtlinie: Klassifizierung von Informationen

### Änderungshistorie

| Version | Status  | Datum        | Autor | Bemerkung      |
| ------- | ------- | ------------ | ----- | -------------- |
| 1.0.0   | Entwurf | 16. 01. 2023 | FB    | Ersterstellung |

## Zweck

Zweck dieser Richtlinie ist es, die korrekte Einstufung und Handhabung von Informationen auf der Grundlage ihrer Einstufung zu gewährleisten.

## Adressaten

| Adressatenkreis                 | Kenntnisnahme[^3] | Bestätigung[^4] | Weitere Bemerkungen |
| ------------------------------- | :---------------: | :-------------: | ------------------- |
| Alle Mitarbeiter:innen          |         ✔         |        ✔        |                     |
| Server, Datenbanken, Fileshares |         ✔         |        ✔        |                     |
| Endgeräte                       |         ✔         |        ✔        |                     |
| Externe Nutzer:in[^1]           |         ✔         |        ✔        |                     |
| Anonym [^2]                     |         ✔         |                 |                     |

[^1]: Nutzer:innen oder Organisationen, die K7 persönlich bekannt sind
[^2]: Anonyme Endanwender:innen
[^3]: Die Adressaten sind nicht direkt von der Richtlinie betroffen, daher müssen Sie nicht über Änderungen informiert werden und den Erhalt nicht schriftlich bestätigen.
[^4]: Personen: Die Richtlinie ist vom Adressatenkreis schriftlich oder elektronisch zu bestätigen. Bei Änderungen muss eine Information an den Adressatenkreis erfolgen. Hardware: Überprüfung der Einhaltung erfolgt automatisiert oder über wiederkehrende Maßnahme. Bei Änderungen erfolgt eine Anpassung der Automation/Maßnahme.

## Grundsatz

Informationen sollten in Bezug auf rechtliche Anforderungen, Wert, Kritikalität und Empfindlichkeit gegenüber unbefugter Offenlegung oder Änderung klassifiziert werden.

## Kriterien

### Vertrauliche Informationen und die DSGVO

Folgende Informationen werden als vertraulich eingestuft:

- Die Offenlegung hat kurzfristig erhebliche Auswirkungen auf den Betrieb oder die strategischen Ziele.
- Die Offenlegung hat schwerwiegende Auswirkungen auf langfristige strategische Ziele oder gefährdet das Überleben der Organisation.

Vertrauliche Informationen sind für das Unternehmen von erheblichem Wert, und eine unbefugte Offenlegung oder Verbreitung könnte dem Unternehmen schweren finanziellen Schaden zufügen oder seinen Ruf schädigen, den Widerruf von Verträgen zur Folge haben und dazu führen, dass es bei künftigen Ausschreibungen keinen Zuschlag erhält.

<!-- Opferschutz -->

Daten, die in der Datenschutz-Grundverordnung als besondere Kategorien personenbezogener Daten definiert sind, fallen in diese Kategorie.

#### Beispiele für vertrauliche Informationen

Die DSGVO definiert besondere Kategorien personenbezogener Daten:

- rassische/ethnische Herkunft
- politische Meinung
- religiöse Überzeugungen
- Gewerkschaftsmitgliedschaft <!-- Prüfen -->
- körperlicher/geistiger Gesundheitszustand
- Sexualleben
- Vorstrafenregister

Auch

- Gehaltsinformationen
- Bankdaten von Einzelpersonen
- Passwörter
- Große Mengen von in der DSGVO definierten personenbezogenen Daten (>1000 Datensätze), einschließlich Elementen wie Name, Adresse, Telefonnummer
- Daten des HR-Systems
- Unternehmensspezifische, geschützte Informationen, die einzigartig und grundlegend für den Betrieb des Unternehmens sind.

<mark>Vertrauliche Informationen sind als solche zu kennzeichen.</mark>

### Interne Informationen

Folgende Informationen werden als intern eingestuft:

- Die Offenlegung verursacht geringfügige betriebliche Unannehmlichkeiten

#### Interne Informationen und die DSGVO

Interne Informationen sind für bestimmte Personengruppen innerhalb des Unternehmens zugänglich.

Informationen, die in der Datenschutz-Grundverordnung als personenbezogene Daten definiert sind, fallen in diese Kategorie, z. B. Namen, E-Mail-Adressen, Telefonnummern, Fotos. Wenn die Informationen nicht in die Kategorien "vertraulich" oder "öffentlich" fallen, handelt es sich um "interne" Informationen.

Eine öffentliche Bekanntgabe oder Verbreitung dieser Informationen ist nicht beabsichtigt und kann zu Geldstrafen sowie zu einem Reputationsverlust für das Unternehmen führen.

Der Großteil der Unternehmensinformationen fällt in diese Kategorie. Protokolle, Pläne, Schulungsunterlagen, Managementberichte, interne Mitteilungen, Kundenlisten, Auftragshistorien, Informationen die nicht explizit als "vertraulich" gekennzeichnet sind.

##### Beispiele für interne Informationen

- Name
- E-Mail
- Arbeitsort
- Telefonnummer am Arbeitsplatz
- Fotos
- Weitere Beispiele:
  - Entwürfe von Berichten, Dokumenten und Protokollen
  - Systeme
  - interne Korrespondenz
  - Informationen, die unter Lizenz gehalten werden

## Vorgaben

#### Speicherung von Informationen

Unternehmensinformationen dürfen nicht auf persönlichen Geräten oder Systemen gespeichert werden, einschließlich persönlicher E-Mails und Cloud-basierter Speicher, es sei denn, dies wurde von der Geschäftsleitung genehmigt und die entsprechende Person ist in einem Verzeichnis der zugelassenen Nutzer erfasst.

#### Zugangskontrolle

Unternehmensinformationen dürfen nicht frei zugänglich sind durch eine Zugangskontrolle zu schützen, die in der Richtlinie zur Zugangskontrolle festgelegt ist.

#### Speicherung vertraulicher Informationen

- Vertrauliche Informationen müssen innerhalb und außerhalb der Primärsysteme des Unternehmens sicher verschlüsselt werden.
- Die dazugehörigen Schlüssel dürfen nicht auf gleichem Weg versendet werden wie die eigentliche Information.
  - Es ist beispielsweise nicht zulässig eine verschlüsselte Datei per Email zu versenden und das Passwort ebenfalls per Email mitzuschicken.
  - Vorgesehenes Verfahren: Upload über [sicheren Fileserver](https://pw.k-7.eu) und mit Passwort sichern. Passwort anschließend telefonisch oder persönlich mitteilen.
- Physisch gespeicherte vertrauliche Informationen sind als solche zu kennzeichnen (mithilfe eines Stempels "Vertraulich")
- Die physische Übermittlung von Geräten mit vertraulichen Informationen erfolgt entweder persönlich oder über einen registrierten, sicheren Kurierdienst.
- Vertrauliche Informationen dürfen nicht über öffentliche Netze übertragen werden.

#### Kontrolle von Geräten und Medien

- Das Speichern von vertraulichen Informationen in physischer Form ist nach Möglichkeit zu vermeiden.
- Alle elektronischen und Papiermedien, die vertrauliche Informationen enthalten, werden physisch vor unbefugtem Zugriff gesichert, indem sie in verschlossenen Schubladen, Schränken und/oder Räumen aufbewahrt werden.
- Es gibt Register für Informationsbestände, die mindestens einmal jährlich überprüft werden.

#### Backups

Backups unterliegen den gleichen Vorgaben hinsichtlich Klassifizierung und Datenschutz wie Originaldaten.

#### Vernichtung

##### Papierunterlagen

- Papierunterlagen, die interne und vertrauliche Informationen enthalten, werden nach einem Standard, der mindestens der DIN32757 Stufe 4 entspricht, vernichtet oder in den dafür vorgesehenen Behältern für vertraulichen Abfall entsorgt.
- Öffentliche Papierunterlagen können recycelt oder in den allgemeinen Abfall gegeben werden.

#### Vernichtung von elektronischen Informationen

- Alle Datenträger und Geräte, die interne oder vertrauliche Informationen enthalten können, werden vor der Vernichtung oder Wiederverwendung mindestens nach der DoD 5220.22-M 3-Pass-Methode oder einer gleichwertigen Methode gelöscht.
- Protokolle der Löschvorgänge werden, soweit möglich, von der Anwendung geführt.

#### Vernichtung elektronischer Medien/Geräte

- Elektronische Medien und Geräte, die interne oder vertrauliche Informationen enthalten können, werden von zugelassenen, spezialisierten Drittanbietern vernichtet.
- Es werden Vernichtungszertifikate beantragt und aufbewahrt, um einen vollständigen Prüfpfad zu erhalten.
- Es wird ein Inventar der Geräte, einschließlich der zerstörten, geführt.

#### Klassifizierung

Vor Projektstart muss schriftlich festgehalten werden, welche Art von Informationen verarbeitet wird.

Um eine einheitliche Übersicht und einfache Klassifizierung zu ermöglichen, hat K7 den (Readme-Helper)[https://readme.k-7.eu] angelegt. Das Tool dient sowohl der Bereitstellung von Informationen als auch der Klassifizierung von im Projekt verwendeten Daten. Änderungen müssen damit ebenfalls erfasst werden.

Die dabei erzeugte readme.md-Datei sowie die readme-meta.json-Datei sind flach im Projektverzeichnis abzulegen.

Es ist jährlich zu überprüfen, dass das Tool den Anforderungen des Unternehmens genügt.

#### Kontrolle

Vertrauliche und interne Informationen unterliegen Zugangskontrollen, z. B. indem nur gültige Anmeldungen von Mitarbeitergruppen zugelassen werden. Sie müssen so aufbewahrt werden, dass ein unbefugter Zugriff verhindert wird, d. h. in einem System, das eine gültige und angemessene Anmeldung erfordert, bevor der Zugriff gewährt wird.

## Maßnahmen

Die Durchsetzung der genannten Punkte wird über folgende Maßnahmen sichergestellt:

| Maßnahme                                         | ISMS-Integration | Verantwortlich | Turnus    | Beschreibung                                                                                  |
| ------------------------------------------------ | :--------------: | -------------- | --------- | --------------------------------------------------------------------------------------------- |
| Sicherer Container für phys. Medien              |        ✔         | GF             | Initial   | Safe oder sichere Schublade für vertrauliche phys. Medien anschaffen                          |
| Reißwolf                                         |        ✔         | GF             | Initial   | Reißwolf zur Vernichtung von vertraulichen Informationen in Papierform anschaffen             |
| Überprüfung Vertrauliche Informationen           |        ✔         | GF             | Jährlich  | Überprüfen des Registers für Informationsbestände                                             |
| Überprüfung Werteregister                        |        ✔         | IT, GF         | Jährlich  | Überprüfen des Verzeichnisses physischer Medien                                               |
| Sicherer Fileserver                              |        ✔         | IT             | Initial   | Anlegen eines sicheren Datenaustausch-Servers, inkl. Verschlüsselung und Zugangskontrolle     |
| Secure Erase Software                            |        ✔         | IT, GF         | Initial   | Anschaffen einer Secure Erase Software                                                        |
| Readme-Generator anlegen/überprüfen              |        ✔         | IT, GF, PL     | Jährlich  | Hilfstool zum Klassifizieren der verwenden Daten im Projekt erstellen und jährlich überprüfen |
| Readme-Generator bei Projektstart und Änderungen |        ✔         | IT, GF, PL     | Dauerhaft | Klassifizierung der Informationen mindestens zu Projektstart                                  |
| Datenträgerverwaltung über ACL                   |        ✔         | IT, GF, PL     | Dauerhaft | Netzlaufwerke müssen aktiv über Access-Control-Lists verwaltet werden                         |
| Verschlüsselung von Datenträgern                 |        ✔         | IT, GF, PL     | Dauerhaft | Alle Datenträger und Netzlaufwerke müssen wenigstens at-rest verschlüsselt werden             |

<!-- Verzeichnis Nutzer-Freigabe -->
<!-- Prozess Löschen/Wipen mit Protokoll -->

<mark>Verstöße sind über die Funktion "Sicherheitsvorfall" des ISMS zu melden.</mark> Gegenmaßnahmen werden einzelfallbasiert getroffen.

## Glossar

ISMS
: Informationssicherheitssystem

ISB
: Informationssicherheitsbeauftragter

QM
: Qualitätsmanagement

KVP
: Kontinuierlicher Verbesserungsprozess

ICS
: Industrial Control Systems - industrielle Steuerungssysteme

OT
: Operational Technology - Prozessleit- und Automatisierungstechnik

GF
: Geschäftsführung

PL
: Projektleitung
