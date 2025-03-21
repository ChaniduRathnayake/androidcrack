.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzebp:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzebq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzebr:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeby:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeis:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzejp:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekh:Z

.field private final zzeki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzekj:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "*>;"
        }
    .end annotation
.end field

.field private zzekk:Lcom/google/android/gms/internal/ads/zzsx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekl:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekm:Landroid/content/SharedPreferences$Editor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekn:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeko:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekq:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekr:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeks:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekt:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekv:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeki:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaye;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaye;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzzp()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzzq()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "admob"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Lcom/google/android/gms/internal/ads/zzayc;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekh:Z

    return-void
.end method

.method public final zzam(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzan(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzao(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzap(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzau(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzav(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzcv(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcw(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdq(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdr(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzds(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdt(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdu(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdv(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzq()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzzb()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzc()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzd()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzze()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzf()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzg()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzh()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzi()Lcom/google/android/gms/internal/ads/zzaxj;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzj()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzk()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzl()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzm()Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzn()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzo()Lcom/google/android/gms/internal/ads/zzsx;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzze()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcpz:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzns()V

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
