.class final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzln;
.implements Lcom/google/android/gms/internal/ads/zzlp;
.implements Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private repeatMode:I

.field private state:I

.field private final zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzwv:Lcom/google/android/gms/internal/ads/zzop;

.field private final zzwx:Landroid/os/Handler;

.field private final zzxa:Lcom/google/android/gms/internal/ads/zzgf;

.field private final zzxb:Lcom/google/android/gms/internal/ads/zzge;

.field private zzxd:Z

.field private zzxh:Z

.field private zzxi:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzxm:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzxn:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzxs:[Lcom/google/android/gms/internal/ads/zzga;

.field private final zzxt:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzxu:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zzxv:Landroid/os/HandlerThread;

.field private final zzxw:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzxx:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzxy:Lcom/google/android/gms/internal/ads/zzps;

.field private zzxz:Lcom/google/android/gms/internal/ads/zzlo;

.field private zzya:[Lcom/google/android/gms/internal/ads/zzfz;

.field private zzyb:Z

.field private zzyc:Z

.field private zzyd:I

.field private zzye:I

.field private zzyf:J

.field private zzyg:I

.field private zzyh:Lcom/google/android/gms/internal/ads/zzfq;

.field private zzyi:J

.field private zzyj:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzyk:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzyl:Lcom/google/android/gms/internal/ads/zzfo;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxw:Lcom/google/android/gms/internal/ads/zzfg;

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzga;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    const/4 p4, 0x0

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzfz;->setIndex(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfz;->zzbe()Lcom/google/android/gms/internal/ads/zzga;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzop;->zza(Lcom/google/android/gms/internal/ads/zzoq;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaaf:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgc;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzcl()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v4, 0x1

    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final zza(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyv:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzab(J)J

    move-result-wide p2

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfq;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfq;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzgc;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zza(ILcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgc;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfq;->zzzc:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgc;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgc;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzck()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzc(III)I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzgf;->zzaaw:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzgf;->zzaax:J

    add-long/2addr v2, p3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    const/4 p4, 0x0

    :goto_0
    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzaav:I

    if-ge p4, v0, :cond_1

    sub-long/2addr v2, p2

    add-int/lit8 p4, p4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {p1, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zza(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfz;->stop()V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    return-void
.end method

.method private final zza([ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    add-int/lit8 v12, v1, 0x1

    aput-object v2, v4, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzor;->zzbfn:[Lcom/google/android/gms/internal/ads/zzgb;

    aget-object v4, v1, v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    aget-boolean v6, p1, v0

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzom;->length()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v6, v3, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v10

    move-object v3, v2

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzgb;[Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;JZJ)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbf()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    if-nez v4, :cond_3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p1

    throw p1

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->start()V

    :cond_5
    move v1, v12

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzb(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzgc;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgc;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgc;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzgc;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzbj()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza([ZI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfp;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzbv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->start()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfz;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbw()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbx()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzey()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzcj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzde()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->zzde()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzez()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    return-void
.end method

.method private final zzby()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfw;->onStopped()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    return-void
.end method

.method private final zzbz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzbh()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzew()V

    :cond_3
    return-void
.end method

.method private final zzca()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzeu()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzk(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzlm;->zzy(J)Z

    :cond_2
    return-void
.end method

.method private final zze(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxh:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzf(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->stop()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzfz;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzfh()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    :cond_3
    return-void
.end method

.method private final zzh(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzi(I)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zzaat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final zzi(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_0
    if-eqz v2, :cond_9

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    if-ne v12, v11, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-nez v2, :cond_7

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_7
    if-nez v4, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    :cond_9
    return v10

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzfj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzwr:Lcom/google/android/gms/internal/ads/zzfi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzws:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfj;->zzwt:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcd()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v3

    new-array v3, v3, [Z

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(JZ[Z)J

    move-result-wide v4

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v11, v11, v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v13

    if-eq v12, v13, :cond_15

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxx:Lcom/google/android/gms/internal/ads/zzfz;

    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfz;)V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->disable()V

    goto :goto_a

    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza([ZI)V

    goto :goto_c

    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_b

    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v11

    const/4 v3, 0x0

    sub-long/2addr v4, v11

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JZ)J

    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    :cond_1d
    :goto_e
    return v10

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcd()Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzh(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    :cond_20
    :goto_f
    return v10

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgc;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    if-lez v3, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyh:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfq;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyh:Lcom/google/android/gms/internal/ads/zzfq;

    if-nez v3, :cond_21

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_10

    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzys:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgc;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    :cond_24
    const/4 v4, 0x0

    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_11

    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    :goto_11
    if-eqz v3, :cond_2f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zza(ILcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzgc;)I

    move-result v2

    if-ne v2, v5, :cond_26

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v7, :cond_28

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    goto :goto_12

    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    goto/16 :goto_17

    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(IZ)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    if-eq v7, v11, :cond_2b

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzys:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzfp;->zzza:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v11, :cond_2f

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfo;->zzyn:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(IZ)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_17

    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Ljava/lang/Object;I)V

    :goto_18
    return v10

    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzch()V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v2, :cond_30

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    goto :goto_19

    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    if-nez v2, :cond_31

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyg:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyh:Lcom/google/android/gms/internal/ads/zzfq;

    goto/16 :goto_1d

    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzfq;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    goto :goto_1d

    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfq;->zzzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    if-ne v3, v2, :cond_34

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_34

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1d

    :cond_34
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zza(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1c

    :cond_36
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1d
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    if-nez v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlo;->zzfg()V

    move-wide v14, v5

    goto/16 :goto_2f

    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v1, :cond_38

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzyr:I

    goto :goto_1e

    :cond_38
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzcc()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v2, :cond_3a

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3b

    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzfn;->repeatMode:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgf;I)I

    move-result v1

    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzcl()I

    move-result v2

    if-lt v1, v2, :cond_3c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlo;->zzfg()V

    :cond_3b
    :goto_1f
    move-wide v14, v5

    goto/16 :goto_25

    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    :goto_20
    move-wide v14, v5

    goto :goto_21

    :cond_3d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxa:Lcom/google/android/gms/internal/ads/zzgf;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzgf;ZJ)Lcom/google/android/gms/internal/ads/zzgf;

    if-eqz v1, :cond_3e

    goto :goto_20

    :cond_3e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v7

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    const/4 v7, 0x0

    add-long/2addr v1, v14

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    const/4 v7, 0x0

    sub-long/2addr v1, v14

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Lcom/google/android/gms/internal/ads/zzgc;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v2, :cond_3f

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_22
    move-wide/from16 v25, v5

    goto :goto_23

    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    const/4 v2, 0x0

    add-long/2addr v5, v12

    goto :goto_22

    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-nez v2, :cond_40

    const/16 v31, 0x0

    goto :goto_24

    :cond_40
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->index:I

    add-int/2addr v2, v10

    move/from16 v31, v2

    :goto_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(I)Z

    move-result v33

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxs:[Lcom/google/android/gms/internal/ads/zzga;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwv:Lcom/google/android/gms/internal/ads/zzop;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzge;->zzyn:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v32, v1

    move-wide/from16 v34, v3

    invoke-direct/range {v22 .. v35}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([Lcom/google/android/gms/internal/ads/zzfz;[Lcom/google/android/gms/internal/ads/zzga;JLcom/google/android/gms/internal/ads/zzop;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzlo;Ljava/lang/Object;IIZJ)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_41

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_41
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzlm;->zza(Lcom/google/android/gms/internal/ads/zzln;J)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    :cond_42
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_44

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzcc()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_26

    :cond_43
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_45

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxh:Z

    if-nez v1, :cond_45

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzca()V

    goto :goto_27

    :cond_44
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zze(Z)V

    :cond_45
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_4f

    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq v1, v2, :cond_46

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyq:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_46

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->release()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    :cond_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    :goto_29
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v3, v3, v1

    if-eqz v3, :cond_47

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v4

    if-ne v4, v3, :cond_47

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbh()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbi()V

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_48
    const/4 v1, 0x0

    :goto_2a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v2

    if-ge v1, v2, :cond_4a

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbg()Lcom/google/android/gms/internal/ads/zzlv;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_49

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzbh()Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_2f

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v1, :cond_4f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-eqz v1, :cond_4f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyw:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyx:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlm;->zzey()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4b

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v5, v5

    if-ge v4, v5, :cond_4f

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwu:[Lcom/google/android/gms/internal/ads/zzfz;

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v6

    if-eqz v6, :cond_4e

    if-nez v3, :cond_4d

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzbj()Z

    move-result v6

    if-nez v6, :cond_4e

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzor;->zzbfl:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzor;->zzbfn:[Lcom/google/android/gms/internal/ads/zzgb;

    aget-object v7, v7, v4

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzor;->zzbfn:[Lcom/google/android/gms/internal/ads/zzgb;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4d

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzgb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzom;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v11, 0x0

    :goto_2d
    array-length v12, v7

    if-ge v11, v12, :cond_4c

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzom;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_4c
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfo;->zzyo:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v11

    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zza([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlv;J)V

    goto :goto_2e

    :cond_4d
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzbi()V

    :cond_4e
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4f
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbz()V

    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zza(JJ)V

    goto/16 :goto_3f

    :cond_50
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzlm;->zzaa(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_30
    if-ge v5, v4, :cond_56

    aget-object v11, v1, v5

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyf:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JJ)V

    if-eqz v7, :cond_51

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v7, 0x1

    goto :goto_31

    :cond_51
    const/4 v7, 0x0

    :goto_31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->isReady()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_32

    :cond_52
    const/4 v2, 0x0

    goto :goto_33

    :cond_53
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_54

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zzbk()V

    :cond_54
    if-eqz v6, :cond_55

    if-eqz v2, :cond_55

    const/4 v6, 0x1

    goto :goto_34

    :cond_55
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_30

    :cond_56
    if-nez v6, :cond_57

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbz()V

    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v1, :cond_58

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzps;->zzcx()Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxu:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxy:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzps;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    if-eqz v7, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_59

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzyz:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyl:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    const/4 v4, 0x2

    goto/16 :goto_39

    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v6, :cond_5e

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyu:Z

    if-nez v2, :cond_5b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzys:J

    goto :goto_35

    :cond_5b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzym:Lcom/google/android/gms/internal/ads/zzlm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzez()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zzyt:Z

    if-eqz v2, :cond_5c

    const/4 v1, 0x1

    goto :goto_36

    :cond_5c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxi:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfo;->zzyr:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxb:Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzgc;->zza(ILcom/google/android/gms/internal/ads/zzge;Z)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzge;->zzaan:J

    :cond_5d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyj:Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyi:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzcb()J

    move-result-wide v6

    const/4 v13, 0x0

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(JZ)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_37

    :cond_5e
    const/4 v1, 0x0

    goto :goto_37

    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_62

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    if-eqz v1, :cond_62

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbv()V

    goto :goto_39

    :cond_60
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_62

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_38

    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzi(J)Z

    move-result v6

    :goto_38
    if-nez v6, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    :cond_62
    :goto_39
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v1, v4, :cond_63

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v2, v1

    :goto_3a
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzbk()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    if-eqz v1, :cond_65

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_64

    goto :goto_3c

    :cond_64
    :goto_3b
    const-wide/16 v1, 0xa

    goto :goto_3d

    :cond_65
    :goto_3c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v1, v4, :cond_66

    goto :goto_3b

    :goto_3d
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(JJ)V

    goto :goto_3e

    :cond_66
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzya:[Lcom/google/android/gms/internal/ads/zzfz;

    array-length v1, v1

    if-eqz v1, :cond_67

    const-wide/16 v1, 0x3e8

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zza(JJ)V

    goto :goto_3e

    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    :goto_3f
    return v10

    :pswitch_b
    const/4 v4, 0x2

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    goto :goto_40

    :cond_68
    const/4 v1, 0x0

    :goto_40
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzyc:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxd:Z

    if-nez v1, :cond_69

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbw()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbx()V

    goto :goto_41

    :cond_69
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzbv()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :cond_6a
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->state:I

    if-ne v1, v4, :cond_6b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6b
    :goto_41
    return v10

    :pswitch_c
    const/4 v4, 0x2

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlo;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    goto :goto_42

    :cond_6c
    const/4 v1, 0x0

    :goto_42
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxt:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzcg()V

    if-eqz v1, :cond_6d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxn:Lcom/google/android/gms/internal/ads/zzfp;

    :cond_6d
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxz:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzxw:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzlo;->zza(Lcom/google/android/gms/internal/ads/zzfg;ZLcom/google/android/gms/internal/ads/zzlp;)V

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzfn;->setState(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzff; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_44
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfn;->zzwx:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfn;->zzby()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzxv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgc;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Lcom/google/android/gms/internal/ads/zzgc;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlo;Z)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyb:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzyd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzye:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
