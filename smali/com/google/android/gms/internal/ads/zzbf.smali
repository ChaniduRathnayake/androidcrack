.class public final Lcom/google/android/gms/internal/ads/zzbf;
.super Lcom/google/android/gms/internal/ads/zzbvx;


# instance fields
.field private zzcp:Ljava/util/Date;

.field private zzcq:Ljava/util/Date;

.field private zzcr:J

.field private zzcs:J

.field private zzct:D

.field private zzcu:F

.field private zzcv:Lcom/google/android/gms/internal/ads/zzbwh;

.field private zzcw:J

.field private zzcx:I

.field private zzcy:I

.field private zzcz:I

.field private zzda:I

.field private zzdb:I

.field private zzdc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzct:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcu:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwh;->zzgda:Lcom/google/android/gms/internal/ads/zzbwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcv:Lcom/google/android/gms/internal/ads/zzbwh;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcs:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcq:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzct:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcu:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcv:Lcom/google/android/gms/internal/ads/zzbwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzp(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvx;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzbm(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcp:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzbm(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcq:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcr:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcs:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzbm(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcp:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzbm(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcq:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcr:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcs:J

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzct:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcu:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwh;->zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcv:Lcom/google/android/gms/internal/ads/zzbwh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcx:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcy:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcz:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzda:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzdb:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzdc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcw:J

    return-void
.end method

.method public final zzs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzcr:J

    return-wide v0
.end method
