.class public final Lcom/google/android/gms/internal/ads/zzzb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzboa:Ljava/lang/String;

.field private zzboq:Z

.field private zzciw:Lcom/google/android/gms/internal/ads/zzvt;

.field private zzciz:Lcom/google/android/gms/ads/AdListener;

.field private zzcja:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private final zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

.field private zzcmn:Lcom/google/android/gms/ads/Correlator;

.field private zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

.field private zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcmt:Z

.field private zzhy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private final zzvn:Lcom/google/android/gms/internal/ads/zzwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zzckj:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zzckj:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzvn:Lcom/google/android/gms/internal/ads/zzwe;

    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciz:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboa:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzje()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxl;->isReady()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxl;->isLoading()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciz:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcja:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboa:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboa:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzhy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzbl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvt;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboa:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzbl(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmt:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwf;->zzpo()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpw()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboa:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzwn;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciz:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciz:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcja:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcja:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxq;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzhy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzhy:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzavb;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzboq:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->setImmersiveMode(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzwe;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzqk()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalf;->zzj(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzcmt:Z

    return-void
.end method
