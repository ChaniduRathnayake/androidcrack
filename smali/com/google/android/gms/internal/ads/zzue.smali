.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzbzr:Lcom/google/android/gms/internal/ads/zztx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzcac:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

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

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzue;->disconnect()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzue;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzcac:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzue;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzue;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzcac:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzue;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    return-object p0
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/internal/ads/zzty;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzty;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzue;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbcl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzbcl;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzue;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzue;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaak()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbzr:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztx;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
