.class final Lcom/google/android/gms/internal/ads/zzbkn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbjt<",
        "Lcom/google/android/gms/internal/ads/zzbjr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzx(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzahj()Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzahj()Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahe()Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahr()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbol;->zzfjx:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbol;->zzfu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahf()Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zzagz()Lcom/google/android/gms/internal/ads/zzbna;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzaht()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahs()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahg()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzboj;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboa;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjr;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzf(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbjr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzs(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzahj()Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzahj()Lcom/google/android/gms/internal/ads/zzbmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahe()Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahr()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzagf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbol;->zzfjx:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbol;->zzfu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahf()Lcom/google/android/gms/internal/ads/zzblz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblz;->zzagz()Lcom/google/android/gms/internal/ads/zzbna;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzaht()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpu;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahs()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahg()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzboj;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboa;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzw(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbmd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzahe()Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmj;->zzahr()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmh;->zzaho()Lcom/google/android/gms/internal/ads/zzbmh$zza;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbmh$zza;->zzdr(I)Lcom/google/android/gms/internal/ads/zzbmh$zza;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzahc()Lcom/google/android/gms/internal/ads/zzbmd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbmh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbmd;)Lcom/google/android/gms/internal/ads/zzbmh$zza;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbmh$zza;->zzac(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmh$zza;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbmh$zza;->zzad(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmf;->zzahk()Lcom/google/android/gms/internal/ads/zzbmf$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbmf$zza;->zzdq(I)Lcom/google/android/gms/internal/ads/zzbmf$zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzbmf$zza;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->zzr([B)Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmf$zza;->zzy(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmf$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzb(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmv;->zzaij()Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmv$zzb;->zzfgq:Lcom/google/android/gms/internal/ads/zzbmv$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmv$zzb;)Lcom/google/android/gms/internal/ads/zzbmv$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrd$zza;->zzana()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    return-object p1
.end method
