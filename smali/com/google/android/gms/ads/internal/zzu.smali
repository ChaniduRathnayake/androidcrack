.class final Lcom/google/android/gms/ads/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmo:Lcom/google/android/gms/ads/internal/zzp;

.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzu;->zzbmo:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzu;->zzbmr:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzu;->zzbmr:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzu;->zzbmo:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzu;->zzbmr:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzadx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
