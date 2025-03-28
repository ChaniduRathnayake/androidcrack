.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzejz:Lcom/google/android/gms/internal/ads/zzayb;

.field private final zzeka:Lcom/google/android/gms/internal/ads/zzaxr;

.field private final zzekb:Lcom/google/android/gms/internal/ads/zzaxp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzekc:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzaxh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzekd:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzaxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekc:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekd:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzejz:Lcom/google/android/gms/internal/ads/zzayb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzeka:Lcom/google/android/gms/internal/ads/zzaxr;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxq;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekc:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzeka:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxr;->zzyw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzaxp;->zzl(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekd:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxs;->zzyx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxs;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxh;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxq;->zza(Ljava/util/HashSet;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzeka:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzyv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekd:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekc:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwb;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(Lcom/google/android/gms/internal/ads/zzwb;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzaxh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekc:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzs(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzejz:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzzj()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcrn:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaxp;->zzejp:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzejz:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzzk()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaxp;->zzejp:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzejz:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzau(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzejz:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaxp;->zzejp:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzayb;->zzcw(I)V

    return-void
.end method

.method public final zzxv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzxv()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzekb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzxw()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
