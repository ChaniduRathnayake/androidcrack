.class public final Lcom/google/android/gms/internal/ads/zzbo;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbo;",
        ">;"
    }
.end annotation


# instance fields
.field private zzhh:Ljava/lang/Long;

.field private zzhi:Ljava/lang/Integer;

.field private zzhj:Ljava/lang/Boolean;

.field private zzhk:[I

.field private zzhl:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvc;->zzfsg:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzer(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzapl()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzgc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzes(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzala()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzalm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaln()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzr(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzj(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhh:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzm(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhj:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzfd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzfe(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhk:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzhl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zzn(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
