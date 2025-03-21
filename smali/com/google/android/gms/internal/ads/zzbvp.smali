.class public final Lcom/google/android/gms/internal/ads/zzbvp;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzgbi:[Lcom/google/android/gms/internal/ads/zzbvp;


# instance fields
.field public zzgbj:[B

.field public zzgbk:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbj:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzfwt:I

    return-void
.end method

.method public static zzaqd()[Lcom/google/android/gms/internal/ads/zzbvp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbi:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->zzfws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbi:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbvp;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbi:[Lcom/google/android/gms/internal/ads/zzbvp;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbi:[Lcom/google/android/gms/internal/ads/zzbvp;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbj:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbj:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbj:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzgbk:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
