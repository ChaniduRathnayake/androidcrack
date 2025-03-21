.class final Lcom/google/android/gms/internal/measurement/zzyo;
.super Lcom/google/android/gms/internal/measurement/zzym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzym<",
        "Lcom/google/android/gms/internal/measurement/zzyn;",
        "Lcom/google/android/gms/internal/measurement/zzyn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzym;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyn;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvx;->zzbzh:Lcom/google/android/gms/internal/measurement/zzyn;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzun;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzyn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb(Lcom/google/android/gms/internal/measurement/zzzh;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzxt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzaf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzsw()V

    return-object p1
.end method

.method final synthetic zzai(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzwe()I

    move-result p1

    return p1
.end method

.method final synthetic zzal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzvx;->zzbzh:Lcom/google/android/gms/internal/measurement/zzyn;

    return-object p1
.end method

.method final synthetic zzam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvx;->zzbzh:Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyn;->zzys()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyn;->zzyt()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyn;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzan(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzyu()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyn;->zza(Lcom/google/android/gms/internal/measurement/zzzh;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyn;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyn;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyn;->zzys()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyn;->zza(Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzyn;)Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object p1

    return-object p1
.end method

.method final zzy(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzvx;->zzbzh:Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzsw()V

    return-void
.end method

.method final synthetic zzyr()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyn;->zzyt()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v0

    return-object v0
.end method
