.class final Lcom/google/android/gms/ads/internal/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmq:Lcom/google/android/gms/internal/ads/zzabu;

.field private final synthetic zzbqi:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbmq:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtd:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbmq:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zza(Lcom/google/android/gms/internal/ads/zzadt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbi;->zzbmq:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
