.class final Lcom/google/android/gms/internal/ads/zzbtw;
.super Lcom/google/android/gms/internal/ads/zzbtu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtu<",
        "Lcom/google/android/gms/internal/ads/zzbtv;",
        "Lcom/google/android/gms/internal/ads/zzbtv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbtv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb(Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbtb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzac(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzamj()I

    move-result p1

    return p1
.end method

.method final synthetic zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    return-object p1
.end method

.method final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzapa()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtv;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzai(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzapb()I

    move-result p1

    return p1
.end method

.method final synthetic zzaoy()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzapa()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Lcom/google/android/gms/internal/ads/zzbup;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtv;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtv;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaoz()Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object p1

    return-object p1
.end method

.method final zzs(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbrd;->zzfpu:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzakj()V

    return-void
.end method

.method final synthetic zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzakj()V

    return-object p1
.end method
