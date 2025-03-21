.class public final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final zzbzq:Ljava/lang/Runnable;

.field private zzbzr:Lcom/google/android/gms/internal/ads/zztx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzbzs:Lcom/google/android/gms/internal/ads/zzub;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zztq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzq:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zztq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zztq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztq;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaak()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzs:Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzub;)Lcom/google/android/gms/internal/ads/zzub;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzs:Lcom/google/android/gms/internal/ads/zzub;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zztq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcvr:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->connect()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcvq:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zztq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzli()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzs:Lcom/google/android/gms/internal/ads/zzub;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzs:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzub;->zza(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzod()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcvs:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;->connect()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzq:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbzq:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcvt:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
