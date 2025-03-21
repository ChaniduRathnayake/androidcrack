.class final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

.field private final synthetic zzdji:Lcom/google/android/gms/internal/ads/zzaii;

.field private final synthetic zzdjj:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->reject()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzaii;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

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
