.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzvy:Lcom/google/android/gms/internal/ads/zzzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzaz()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zza(Lcom/google/android/gms/internal/ads/zzyx;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zza(Lcom/google/android/gms/internal/ads/zzvt;)V

    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->show()V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvy:Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zza(Z)V

    return-void
.end method
