.class final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzie:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzfch:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
