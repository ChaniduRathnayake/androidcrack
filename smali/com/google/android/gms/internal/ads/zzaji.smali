.class public final Lcom/google/android/gms/internal/ads/zzaji;
.super Lcom/google/android/gms/internal/ads/zzbcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcr<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzdjp:Lcom/google/android/gms/internal/ads/zzajm;

.field private zzdjq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdjp:Lcom/google/android/gms/internal/ads/zzajm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaji;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdjp:Lcom/google/android/gms/internal/ads/zzajm;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdjq:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdjq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzaji;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzaji;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzaji;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
