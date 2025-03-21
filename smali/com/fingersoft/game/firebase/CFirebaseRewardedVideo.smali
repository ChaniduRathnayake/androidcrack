.class public Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;
.super Ljava/lang/Object;
.source "CFirebaseRewardedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field private final MAXIMUM_LOAD_FAIL_COUNT:I

.field private mActivity:Landroid/app/Activity;

.field private mConsentGiven:Z

.field private mConsentUpdated:Z

.field private mIsRewarded:Z

.field private mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

.field private mLoadFailCount:I

.field private mUnitID:Ljava/lang/String;

.field private mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private final mVungleVideoID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->MAXIMUM_LOAD_FAIL_COUNT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mLoadFailCount:I

    const-string v1, "HCR_REWARDED_ANDROID-8074219"

    iput-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVungleVideoID:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentUpdated:Z

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentGiven:Z

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mIsRewarded:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iput-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mUnitID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasCampaigns()Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public loadRewardedVideo()V
    .locals 5

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentUpdated:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentUpdated:Z

    :try_start_0
    new-instance v1, Lcom/vungle/mediation/VungleExtrasBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "HCR_REWARDED_ANDROID-8074219"

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Lcom/vungle/mediation/VungleExtrasBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/mediation/VungleExtrasBuilder;->build()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->setGdprRequired(Z)V

    iget-boolean v2, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentGiven:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-static {v2}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->setGdprConsentString(Ljava/lang/String;)V

    const-string v2, "npa"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "0"

    invoke-static {v2}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->setGdprConsentString(Ljava/lang/String;)V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "Firebase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading videoAd with gdpr consent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentGiven:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", with npa value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "npa"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->build()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    const-class v3, Lcom/vungle/mediation/VungleAdapter;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mUnitID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mIsRewarded:Z

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    invoke-interface {p1}, Lcom/fingersoft/game/firebase/FirebaseAdListener;->onVideoAdViewed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mIsRewarded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    invoke-interface {v0}, Lcom/fingersoft/game/firebase/FirebaseAdListener;->onVideoAdFailed()V

    :cond_0
    invoke-virtual {p0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->loadRewardedVideo()V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    iget p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mLoadFailCount:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->loadRewardedVideo()V

    iget p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mLoadFailCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mLoadFailCount:I

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mIsRewarded:Z

    iput v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mLoadFailCount:I

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    invoke-interface {v0}, Lcom/fingersoft/game/firebase/FirebaseAdListener;->onVideoAdAvailable()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public setGDPRConsentStatus(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentGiven:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mConsentUpdated:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mActivity:Landroid/app/Activity;

    new-instance p2, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo$1;

    invoke-direct {p2, p0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo$1;-><init>(Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showRewardedVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->mVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
