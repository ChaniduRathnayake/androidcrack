.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field private zzaag:F

.field private zzaah:F

.field private zzadm:Ljava/nio/ByteBuffer;

.field private zzael:I

.field private zzaep:Ljava/nio/ByteBuffer;

.field private zzaeq:Z

.field private zzafx:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzafy:Ljava/nio/ShortBuffer;

.field private zzafz:J

.field private zzaga:J

.field private zzzt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaag:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaah:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzael:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhi;->zzabh:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafy:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhi;->zzabh:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzadm:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzael:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaag:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->setSpeed(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaah:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zza(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhi;->zzabh:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzadm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaga:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaeq:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaag:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaah:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhi;->zzabh:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafy:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhi;->zzabh:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzadm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzael:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaga:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaeq:Z

    return-void
.end method

.method public final zzb(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaag:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaag:F

    return p1
.end method

.method public final zzb(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgj;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzael:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzael:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(III)V

    throw v0
.end method

.method public final zzc(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaah:F

    return p1
.end method

.method public final zzcj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaeq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzdk()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzco()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    return v0
.end method

.method public final zzcp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzcq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzcq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaeq:Z

    return-void
.end method

.method public final zzcr()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzadm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhi;->zzabh:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzadm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzdm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafz:J

    return-wide v0
.end method

.method public final zzdn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaga:J

    return-wide v0
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafz:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafz:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zza(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzdk()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzzt:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafy:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafy:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafx:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzafy:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaga:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaga:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzaep:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzadm:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
