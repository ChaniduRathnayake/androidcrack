.class public final Lcom/google/android/gms/internal/ads/zzaun;
.super Lcom/google/android/gms/internal/ads/zzaux;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzeeg:Lcom/google/android/gms/internal/ads/zzauo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwf;->zzpo()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzauo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-direct {p0, p1, p4, v6}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzauo;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzauo;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaux;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaun;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaun;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcrk:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->getMediationAdapterClassName()Ljava/lang/String;

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

.method public final isLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauo;->isLoaded()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaun;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaun;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzaum;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaum;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-class v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcrl:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->zzap(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->setImmersiveMode(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->setUserId(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauo;->zzxh()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzauu;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Lcom/google/android/gms/internal/ads/zzavh;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcrk:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzaum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaum;->zzf(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaun;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->pause()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzauo;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->resume()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaun;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaun;->zzeeg:Lcom/google/android/gms/internal/ads/zzauo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
