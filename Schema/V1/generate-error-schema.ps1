#generate-error-schema.ps1
& $xsd /c /p /nologo /n:Acos.Felles.Fiks.IO.Models `
    .\metadatakatalog.xsd `
    .\feilmeldingBase.xsd `
    .\no.ks.fiks.arkiv.v1.feilmelding.ikkefunnet.xsd `
    /out:C:\Kode\git\Acos.Felles.Fiks.IO.Integrasjoner\Acos.Felles.Fiks.IO\Models

& $xsd /c /p /nologo /n:Acos.Felles.Fiks.IO.Models `
    .\metadatakatalog.xsd `
    .\feilmeldingBase.xsd `
    .\no.ks.fiks.arkiv.v1.feilmelding.serverfeil.xsd `
    /out:C:\Kode\git\Acos.Felles.Fiks.IO.Integrasjoner\Acos.Felles.Fiks.IO\Models
    
& $xsd /c /p /nologo /n:Acos.Felles.Fiks.IO.Models `
    .\metadatakatalog.xsd `
    .\feilmeldingBase.xsd `
    .\no.ks.fiks.arkiv.v1.feilmelding.ugyldigforespoersel.xsd `
    /out:C:\Kode\git\Acos.Felles.Fiks.IO.Integrasjoner\Acos.Felles.Fiks.IO\Models
    