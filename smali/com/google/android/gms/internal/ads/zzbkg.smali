.class final Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbjt<",
        "Lcom/google/android/gms/internal/ads/zzbov;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzblj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzagl()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzagl()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbnu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzl(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblf;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzblf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzeh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzage()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Lcom/google/android/gms/internal/ads/zzblj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzage()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzagl()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnu;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbpu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzblf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzeh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzage()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Lcom/google/android/gms/internal/ads/zzblj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzage()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzagl()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzn(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzblh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblh;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzeh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzage()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Lcom/google/android/gms/internal/ads/zzblj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblf;->zzagg()Lcom/google/android/gms/internal/ads/zzblf$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzage()Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzblf$zza;->zzc(Lcom/google/android/gms/internal/ads/zzblj;)Lcom/google/android/gms/internal/ads/zzblf$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblh;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzeg(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblf$zza;->zzm(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzblf$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzblf$zza;->zzdl(I)Lcom/google/android/gms/internal/ads/zzblf$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaij()Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmv$zzb;->zzfgp:Lcom/google/android/gms/internal/ads/zzbmv$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmv$zzb;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    return-object p1
.end method
