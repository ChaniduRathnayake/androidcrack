.class final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboa;


# instance fields
.field private final zzfdv:Ljava/lang/String;

.field private final zzfdw:I

.field private zzfdx:Lcom/google/android/gms/internal/ads/zzblr;

.field private zzfdy:Lcom/google/android/gms/internal/ads/zzblb;

.field private zzfdz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzaig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzaih()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblt;->zzt(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdx:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblt;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdw:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzaih()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbld;->zzj(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbld;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdy:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbld;->zzagb()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblh;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdz:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbld;->zzagc()Lcom/google/android/gms/internal/ads/zzbmr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->getKeySize()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdz:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdw:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzafw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdw:I

    return v0
.end method

.method public final zzl([B)Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdw:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblr;->zzagu()Lcom/google/android/gms/internal/ads/zzblr$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdx:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblr$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdw:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpu;->zzi([BII)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr$zza;->zzs(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblr$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjm;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdz:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdw:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblf;->zzagg()Lcom/google/android/gms/internal/ads/zzblf$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdy:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzafx()Lcom/google/android/gms/internal/ads/zzblf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzblf$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblf$zza;->zzm(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmp;->zzahx()Lcom/google/android/gms/internal/ads/zzbmp$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdy:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzafy()Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbrd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmp$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmp$zza;->zzaf(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmp$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblb;->zzafz()Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdy:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzblb$zza;->zzdk(I)Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzblf;)Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmp;)Lcom/google/android/gms/internal/ads/zzblb$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfdv:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjm;

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
