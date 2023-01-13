# Richtlinie: Sichere Informationsübertragung

### Änderungshistorie
| Version | Status  | Datum        | Autor | Bemerkung      |
| ------- | ------- | ------------ | ----- | -------------- |
| 1.0.0   | Entwurf | 12. 01. 2023 | FB    | Ersterstellung |

## Zweck

Zweck dieser Richtlinie ist es, die korrekte Behandlung bei der Übermittlung von Informationen innerhalb und außerhalb des Unternehmens sicherzustellen und die Übermittlung von Informationen über alle Arten von Kommunikationseinrichtungen zu schützen.

Die Richtlinie zur sicheren Informationsübertragung hat das Ziel, sicherzustellen, dass vertrauliche und sensible Daten, die von einem Unternehmen übertragen werden, geschützt sind und nicht in die falschen Hände geraten. Diese Richtlinie beschreibt die Verfahren, die bei der Übertragung von Daten einzuhalten sind, um sicherzustellen, dass die Integrität, Vertraulichkeit und Verfügbarkeit der Daten gewährleistet ist.

Das kann Verfahren umfassen wie die Verwendung von Verschlüsselung bei der Übertragung von Daten über das Internet oder das Einhalten von Compliance-Anforderungen bei der Verarbeitung von personenbezogenen Daten, sowie Prozesse und Verantwortlichkeiten für die Überwachung und Überprüfung der Übertragung von Daten. Es kann auch Empfehlungen und Anforderungen für die Wahl von externen Dienstleistern enthalten, die Informationsübertragungsdienste bereitstellen, sowie die Prozesse für die Behandlung von Sicherheitsverletzungen.

## Adressaten

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

## Vorgaben

Für die Informationsübertragung gilt generell:

- Die Datenübermittlung muss mit allen gesetzlichen und regulatorischen Anforderungen übereinstimmen, einschließlich, aber nicht beschränkt auf die DSGVO.
- Für die gemeinsame Nutzung von Daten müssen vor der Datenübermittlung formelle Vereinbarungen getroffen werden, die Vertraulichkeits- und Geheimhaltungsklauseln enthalten.
- Personenbezogene Daten dürfen nicht außerhalb des Europäischen Wirtschaftsraums übermittelt werden, ohne dass eine gesetzeskonforme Zustimmung, eine Rechtfertigung und entsprechende rechtliche Mechanismen vorliegen.
- Keine persönlichen oder vertraulichen Informationen dürfen unverschlüsselt übertragen werden.
- Alle Übermittlungen stehen im Einklang mit der Richtlinie zur Klassifizierung und Handhabung von Informationen.
- Nachdem die Daten den Empfänger erreicht haben, müssen Wechseldatenträger sicher gelöscht werden, bevor er entsorgt oder weitergegeben wird, um sicherzustellen, dass keine sensiblen Daten von Dritten abgerufen werden können.


## Maßnahmen

### Passwortmanager und sicherer Fileserver

<mark>Zur einfachen Verwaltung für jeden Mitarbeiter hat K7 den Passwortmanager Psono eingerichtet.</mark>Er ist erreichbar über [pw.k-7.eu](https://pw.k-7.eu). Er ist außerdem als "Psono Password Manager" in den Appstores von iOS und Android verfügbar.

<mark>Die Psono Plattform stellt außerdem einen sicheren Fileserver bereit, der für den Austausch von vertraulichen Daten genutzt werden sollte.</mark>


#### Information Virenprüfung

Übertragene Informationen werden vor dem Versand oder vor dem Öffnen
beim Empfang auf Viren geprüft.

#### Verschlüsselung von Informationen

Persönliche und vertrauliche Informationen werden immer verschlüsselt, bevor sie übertragen werden.

Die Verschlüsselungsdaten für den Benutzernamen und das Kennwort werden über zwei getrennte und unterschiedliche Kommunikationsmethoden weitergegeben. Die bevorzugte Methode ist die Weitergabe des Benutzernamens per E-Mail und des Passworts per Sprachanruf.

### Methoden der Datenübertragung

#### Bevorzugte Übertragungsmethoden

Die bevorzugte Übertragungsmethode ist der Dateitransfer über den Psono Fileserver.

#### Datenübertragung per E-Mail

E-Mail ist nie die beste Lösung für die Übermittlung von Informationen, da sie nicht sicher ist und die Zustellung nicht garantiert werden kann.

Wo immer möglich und praktikabel, wird eine alternative sichere Methode zur Übermittlung sensibler Daten in Betracht gezogen.

E-Mail-Kommunikation sollte nicht zur unverschlüsselten Übermittlung persönlicher oder vertraulicher Informationen verwendet werden.

E-Mail-Nachrichten müssen eindeutige Hinweise auf die Verantwortlichkeiten des Empfängers und Anweisungen darüber enthalten, was zu tun ist, wenn er nicht der richtige Empfänger ist.

Es muss darauf geachtet werden, welche Informationen in der Betreffzeile der E-Mail oder in der begleitenden Nachricht enthalten sind. Dateiname oder Betreffzeile dürfen nicht den vollständigen Inhalt von Anhängen oder sensible persönliche Daten preisgeben.

Die Verwendung eines persönlichen E-Mail-Kontos ist nicht gestattet.

#### Datenübermittlung per Post/Kurier

Datenübertragungen, die über physische Medien wie Papierberichte, Speicherkarten oder CDs erfolgen, dürfen nur über einen vom Unternehmen zugelassenen sicheren Kurierdienst versandt werden, der bei der Zustellung einen Abholbeleg und eine Unterschrift erhält.

Der Empfänger sollte deutlich auf dem Paket angegeben sein, und die physischen Datenträger müssen sicher verpackt sein, damit sie nicht brechen oder reißen.

Der Empfänger sollte im Voraus darüber informiert werden, dass die Informationen versandt werden, damit er weiß, wann er sie erwarten kann.

Der Empfänger muss den sicheren Empfang bestätigen, sobald die Informationen eingetroffen sind. Der Absender, der für den Versand der Daten verantwortlich ist, muss den sicheren Empfang der Daten bestätigen.


#### Datenübertragungen auf Wechselmedien/Speichersticks

Nur firmeneigene Wechseldatenträger dürfen für die Übertragung von Informationen gemäß den Richtlinien verwendet werden. Die Nutzung der Geräte ist genehmigt, im Werteregister verzeichnet, sie sind entsprechend zugewiesen und verschlüsselt.

Die Wechseldatenträger müssen nach Abschluss der Übertragung an den Eigentümer zurückgegeben werden, und die übertragenen Daten müssen nach der Verwendung sicher vom Speichermedium gelöscht werden. Das Werteregister muss aktualisiert werden.

Es müssen klare Anweisungen über die Zuständigkeiten des Empfängers und darüber gegeben werden, was zu tun ist, wenn er nicht der vorgesehene Empfänger ist.

Eine begleitende Nachricht oder ein Dateiname darf den Inhalt des Datenträgers nicht preisgeben.

Das für die **Datenübermittlung per Post/Kurier** beschriebene Verfahren
muss eingehalten werden.

#### Telefone, Mobiltelefone und allgemeine Unterhaltungen

Da Telefongespräche (absichtlich oder versehentlich) abgehört, mitgehört oder abgefangen werden können, sind folgende Vorsichtsmaßnahmen zu treffen:
-   Achten Sie auf Ihre Umgebung, insbesondere in öffentlichen Verkehrsmitteln wie Zügen und an öffentlichen Orten wie Cafés, wenn Sie persönliche, vertrauliche oder anderweitig sensible Informationen besprechen.
-   Personenbezogene Daten dürfen nur dann telefonisch übermittelt oder besprochen werden, wenn Sie die Identität und Berechtigung des Empfängers bestätigt haben.
-   Hinterlassen Sie auf dem Anrufbeantworter keine sensiblen oder vertraulichen Nachrichten und geben Sie keine persönlichen Daten an. Geben Sie nur eine Kontaktmöglichkeit an und warten Sie darauf, dass der Empfänger Sie persönlich anspricht.
-   Achten Sie beim Abhören von Nachrichten, die Sie für sich selbst hinterlassen haben, darauf, dass Sie sie nicht in offenen Räumen abspielen, da sonst die Gefahr besteht, dass andere sie mithören. Löschen Sie sie sofort nach dem Abhören.

#### Datenübertragungen über Bluetooth

Bluetooth ist nicht als Kommunikationsmethode für unverschlüsselte vertrauliche, persönliche oder anderweitig sensible Daten zugelassen.

-   Stellen Sie sicher, dass bei allen Zugriffen eine gegenseitige Geräteauthentifizierung durchgeführt wird. 
-   Aktivieren Sie die Verschlüsselung für alle Broadcast-Übertragungen
-   Konfigurieren Sie die Verschlüsselungsschlüssel auf die maximal zulässige Größe.
-   Legen Sie eine minimale Schlüsselgröße für jeden Schlüsselaushandlungsprozess fest. Die Schlüssel sollten mindestens 128 Bit lang sein.
-   Für Bluetooth: Verwenden Sie Authentifizierung auf Anwendungsebene (oberhalb des Bluetooth-Stacks) und Verschlüsselung für sensible Datenkommunikation wie SSL.
-   Führen Sie das Pairing so selten wie möglich durch, idealerweise in einem sicheren Bereich, in dem Angreifer die Eingabe des Passkeys nicht beobachten und Bluetooth-Pairing-Nachrichten nicht abfangen können.
-   Hinweis: Ein "gesicherter Bereich" ist definiert als ein nicht-öffentlicher Bereich, der sich in geschlossenen Räumen und nicht an Fenstern befindet, an Orten mit physischen Zugangskontrollen.
-   Benutzer sollten nicht auf Nachrichten antworten, in denen eine PIN verlangt wird, es sei denn, der Benutzer hat ein Pairing initiiert und ist sicher, dass die PIN-Anfrage von einem der Geräte des Benutzers gesendet wird.
-   Verwenden Sie nur die Sicherheitsmodi 3 und 4. Die Modi 1 und 2 sollten nicht erlaubt sein Sicherheitsmodus 3 wird bevorzugt, aber v.2.1-Geräte können Sicherheitsmodus 3 nicht verwenden.
-   Nutzer sollten keine Übertragungen jeglicher Art von unbekannten oder verdächtigen Geräten akzeptieren. Zu dieser Art von Übertragungen gehören Nachrichten, Dateien oder Bilder.
-   Alle Bluetooth-Profile mit Ausnahme des seriellen Schnittstellenprofils sollten immer deaktiviert sein, und der Benutzer sollte sie nicht aktivieren können.

### Verlorene oder fehlende Informationen
 
 Wenn entdeckt oder vermutet wird, dass Informationen verloren gegangen sind, fehlen, nicht angekommen sind oder an die falsche Person gegangen sind, muss der Mitarbeiter oder der externe Nutzer mindestens einen seiner Vorgesetzten, das Informationssicherheitsmanagementteam, das Management Review Team oder das Senior Management Team unverzüglich informieren, woraufhin das Verfahren zur Meldung von Datenschutzverletzungen des Unternehmens angewendet wird.