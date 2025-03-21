.class public final Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzbtr:Ljava/lang/String;

.field private final zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final zzeen:Lcom/google/android/gms/internal/ads/zzavg;

.field private zzeeo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauw;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzauw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeen:Lcom/google/android/gms/internal/ads/zzavg;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzzq;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavj;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzwe;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzauw;->zza(Lcom/google/android/gms/internal/ads/zzavh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavj;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeen:Lcom/google/android/gms/internal/ads/zzavg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavg;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauw;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getCustomData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeeo:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauw;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeen:Lcom/google/android/gms/internal/ads/zzavg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavg;->getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzbtr:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoaded()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauw;->isLoaded()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzaz()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;)V

    return-void
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaz()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavj;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public final pause(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavj;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public final resume(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzauw;->zza(Lcom/google/android/gms/internal/ads/zzxq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;->setCustomData(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeeo:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;->setImmersiveMode(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeen:Lcom/google/android/gms/internal/ads/zzavg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzavg;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeen:Lcom/google/android/gms/internal/ads/zzavg;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzauw;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzbtr:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzauw;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzeem:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauw;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
