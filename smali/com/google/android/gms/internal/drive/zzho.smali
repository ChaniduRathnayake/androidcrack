.class public final Lcom/google/android/gms/internal/drive/zzho;
.super Lcom/google/android/gms/internal/drive/zzir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzir<",
        "Lcom/google/android/gms/internal/drive/zzho;",
        ">;"
    }
.end annotation


# instance fields
.field public zzac:J

.field public zzf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzir;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zznf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/drive/zzho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzho;

    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzit;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzit;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzit;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzit;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzmw:Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzit;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/drive/zzio;)Lcom/google/android/gms/internal/drive/zzix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzio;->zzbd()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzir;->zza(Lcom/google/android/gms/internal/drive/zzio;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzio;->zzbf()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long/2addr v0, v2

    neg-long v0, v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzio;->zzbf()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long/2addr v0, v2

    neg-long v0, v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/drive/zzip;->zza(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/drive/zzip;->zza(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;->zza(Lcom/google/android/gms/internal/drive/zzip;)V

    return-void
.end method

.method protected final zzaq()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/drive/zzir;->zzaq()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzac:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzip;->zzb(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/drive/zzho;->zzf:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzip;->zzb(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
