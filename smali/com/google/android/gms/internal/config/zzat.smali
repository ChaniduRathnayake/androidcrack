.class public final Lcom/google/android/gms/internal/config/zzat;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb<",
        "Lcom/google/android/gms/internal/config/zzat;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbi:[Lcom/google/android/gms/internal/config/zzat;


# instance fields
.field public zzbj:Ljava/lang/String;

.field public zzbk:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzcs:I

    return-void
.end method

.method public static zzv()[Lcom/google/android/gms/internal/config/zzat;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/config/zzbf;->zzcr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/config/zzat;

    sput-object v1, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

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
    sget-object v0, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/config/zzat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    sget-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-void
.end method

.method protected final zzu()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    sget-object v2, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzb([B)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method
