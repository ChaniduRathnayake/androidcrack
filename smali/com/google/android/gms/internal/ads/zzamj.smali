.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zzdnz:Lcom/google/android/gms/internal/ads/zzalm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzamj;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzeo(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamv;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalm;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamv;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzalm;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzdn(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaar()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#008 Must be called on the main UI thread."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzamj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdnz:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalm;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
