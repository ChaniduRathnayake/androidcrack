.class final Lcom/google/android/gms/ads/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbpo:Lcom/google/android/gms/internal/ads/zzals;

.field private final synthetic zzbpp:Lcom/google/android/gms/ads/internal/zzab;

.field private final synthetic zzbpq:Lcom/google/android/gms/internal/ads/zzalv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpo:Lcom/google/android/gms/internal/ads/zzals;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpp:Lcom/google/android/gms/ads/internal/zzab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpq:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpo:Lcom/google/android/gms/internal/ads/zzals;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpo:Lcom/google/android/gms/internal/ads/zzals;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzals;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpo:Lcom/google/android/gms/internal/ads/zzals;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzals;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpp:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzbng:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzbgg;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpq:Lcom/google/android/gms/internal/ads/zzalv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpq:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpq:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzbpp:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzbng:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzbgg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
