.class final Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzqt:Lcom/google/android/gms/internal/ads/zzco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzqt:Lcom/google/android/gms/internal/ads/zzco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzqt:Lcom/google/android/gms/internal/ads/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzco;->zzqr:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzco;->zzaa()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzqt:Lcom/google/android/gms/internal/ads/zzco;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzco;->zzqr:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzctg:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzqt:Lcom/google/android/gms/internal/ads/zzco;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzco;->zza(Lcom/google/android/gms/internal/ads/zzco;)Lcom/google/android/gms/internal/ads/zzdl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzco;->zzqq:Lcom/google/android/gms/internal/ads/zzur;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzqt:Lcom/google/android/gms/internal/ads/zzco;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzco;->zzqr:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzco;->zzaa()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
