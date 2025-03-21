.class abstract Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;


# static fields
.field private static volatile handler:Landroid/os/Handler;


# instance fields
.field private final zzahz:Lcom/google/android/gms/measurement/internal/zzcr;

.field private final zzyo:Ljava/lang/Runnable;

.field private volatile zzyp:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzahz:Lcom/google/android/gms/measurement/internal/zzcr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzcr;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyo:Ljava/lang/Runnable;

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzw;->handler:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzw;->handler:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzahz:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzcr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzw;->handler:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzw;->handler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzw;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyp:J

    return-wide p1
.end method


# virtual methods
.method final cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyp:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract run()V
.end method

.method public final zzej()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzahz:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyp:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzyo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzahz:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
