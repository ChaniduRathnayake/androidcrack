.class final Lcom/google/android/gms/internal/ads/zzbqk$zze;
.super Lcom/google/android/gms/internal/ads/zzbqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field private final zzaep:Ljava/nio/ByteBuffer;

.field private zzaha:J

.field private final zzfmi:Ljava/nio/ByteBuffer;

.field private final zzfmj:J

.field private final zzfmk:J

.field private final zzfml:J

.field private final zzfmm:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/internal/ads/zzbql;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzo(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmk:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmm:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    return-void
.end method

.method private final zzbh(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmi:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbua;->zza([BJJJ)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzan(Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zze(Lcom/google/android/gms/internal/ads/zzbsl;)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zzakg()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtc;->zzac(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzei(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmf:Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbtc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void
.end method

.method public final zzalu()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbpu;->zza(Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-void
.end method

.method public final zzay(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmm:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzw(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(ILcom/google/android/gms/internal/ads/zzbpu;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzw(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(ILcom/google/android/gms/internal/ads/zzbsl;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    return-void
.end method

.method public final zzba(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    return-void
.end method

.method public final zzd(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzbqk;)V

    return-void
.end method

.method public final zzez(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzay(J)V

    return-void
.end method

.method public final zzf(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzfa(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmm:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zza(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfml:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzfc(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    return-void
.end method

.method public final zzfx(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzff(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzff(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzfmj:J

    const/4 v2, 0x0

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzbh(J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaep:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbuc;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbug; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqk$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzaha:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqk$zze;->zzbh(J)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbug;)V

    return-void
.end method

.method public final zzh([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->write([BII)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzay(J)V

    return-void
.end method

.method public final zzj(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(B)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzba(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqk;->write([BII)V

    return-void
.end method

.method public final zzu(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    return-void
.end method

.method public final zzv(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzez(I)V

    return-void
.end method

.method public final zzw(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfa(I)V

    return-void
.end method

.method public final zzy(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzu(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzfc(I)V

    return-void
.end method
