.class final Lcom/google/android/gms/ads/internal/zzbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmn:Lcom/google/android/gms/internal/ads/zzabz;

.field private final synthetic zzbqi:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbmn:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbte:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbmn:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzaew;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbh;->zzbmn:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

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
