#generate-schema.ps1
$xsd = 'C:\Program Files (x86)\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.8 Tools\xsd.exe'
& $xsd /c /p /nologo /n:Acos.Felles.Fiks.IO.Models.Schema.Fiks.V1 `
    .\no.ks.fiks.arkiv.v1.arkivering.arkivmelding.opprett.xsd `
    .\arkivstruktur.xsd `
    .\no.ks.fiks.arkiv.v1.arkivering.arkivmelding.opprett.kvittering.xsd `
    .\arkivstrukturMinimum.xsd `
    .\arkivstrukturNoekler.xsd `
    .\no.ks.fiks.arkiv.v1.arkivering.arkivmelding.oppdater.xsd `
    .\no.ks.fiks.arkiv.v1.arkivering.avskrivning.opprett.xsd `
    .\no.ks.fiks.arkiv.v1.arkivering.avskrivning.slett.xsd `
    .\no.ks.fiks.arkiv.v1.arkivering.dokumentobjekt.opprett.xsd `
    .\no.ks.fiks.arkiv.v1.arkivering.dokumentobjekt.opprett.kvittering.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.dokumentfil.hent.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.registrering.hent.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.registrering.hent.resultat.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.mappe.hent.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.mappe.hent.resultat.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.sok.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.sok.resultat.minimum.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.sok.resultat.noekler.xsd `
    .\no.ks.fiks.arkiv.v1.innsyn.sok.resultat.utvidet.xsd `
    .\metadatakatalog.xsd `
    /out:C:\Kode\git\Acos.Felles.Fiks.IO.Integrasjoner\Acos.Felles.Fiks.IO\Models\Schema\Arkivmelding\Fiks\V1
    