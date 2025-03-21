.class public final Lcom/google/android/gms/internal/ads/zzbvr;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvr;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

.field private zzgbn:[B

.field private zzgbo:[B

.field private zzgbp:Ljava/lang/Integer;

.field private zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

.field private zzgbr:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvp;->zzaqd()[Lcom/google/android/gms/internal/ads/zzbvp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
