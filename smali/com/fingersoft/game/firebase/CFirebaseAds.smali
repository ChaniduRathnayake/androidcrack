.class public Lcom/fingersoft/game/firebase/CFirebaseAds;
.super Ljava/lang/Object;
.source "CFirebaseAds.java"


# instance fields
.field private final SEMAPHORE_TIMEOUT_MS:J

.field private mActivity:Landroid/app/Activity;

.field private mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

.field private mFirebaseInterstitial:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

.field private mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

.field private mHasCampaignsReturnValue:Z

.field private mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

.field private mShowVideoAdReturnValue:Z

.field private mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->SEMAPHORE_TIMEOUT_MS:J

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    new-instance v0, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-direct {v0, p1, p2, p5}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;)V

    iput-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    new-instance p2, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/fingersoft/game/firebase/CFirebaseInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;)V

    iput-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseInterstitial:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    new-instance p2, Lcom/fingersoft/game/firebase/CFirebaseBanner;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/fingersoft/game/firebase/CFirebaseBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V

    iput-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/game/firebase/CFirebaseAds;)Lcom/fingersoft/game/firebase/CFirebaseInterstitial;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseInterstitial:Lcom/fingersoft/game/firebase/CFirebaseInterstitial;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingersoft/game/firebase/CFirebaseAds;)Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    return-object p0
.end method

.method static synthetic access$202(Lcom/fingersoft/game/firebase/CFirebaseAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mHasCampaignsReturnValue:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fingersoft/game/firebase/CFirebaseAds;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$402(Lcom/fingersoft/game/firebase/CFirebaseAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mShowVideoAdReturnValue:Z

    return p1
.end method

.method static synthetic access$500(Lcom/fingersoft/game/firebase/CFirebaseAds;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method


# virtual methods
.method public getBannerInstance()Lcom/fingersoft/game/firebase/CFirebaseBanner;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    return-object v0
.end method

.method public getRewardedVideoInstance()Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    return-object v0
.end method

.method public hasVideoCampaigns()Z
    .locals 5

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/game/firebase/CFirebaseAds$4;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/firebase/CFirebaseAds$4;-><init>(Lcom/fingersoft/game/firebase/CFirebaseAds;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mHasCampaignsReturnValue:Z

    return v0

    :catch_0
    return v1
.end method

.method public hideBanners()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->hide()V

    return-void
.end method

.method public loadInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/fingersoft/game/firebase/CFirebaseAds$1;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/firebase/CFirebaseAds$1;-><init>(Lcom/fingersoft/game/firebase/CFirebaseAds;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadVideoAd()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/fingersoft/game/firebase/CFirebaseAds$3;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/firebase/CFirebaseAds$3;-><init>(Lcom/fingersoft/game/firebase/CFirebaseAds;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->onResume()V

    :cond_1
    return-void
.end method

.method public setGDPRConsentStatus(ZZ)V
    .locals 3

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string v1, "gdpr.consent"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Chartboost;->restrictDataCollection(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleConsent;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleConsent;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdpr_consent_available"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    invoke-virtual {v0, p1, p2}, Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;->setGDPRConsentStatus(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-virtual {v0, p1, p2}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->setGDPRConsentStatus(ZZ)V

    :cond_2
    return-void
.end method

.method public showBanners()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseBanner:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->show()V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/fingersoft/game/firebase/CFirebaseAds$2;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/firebase/CFirebaseAds$2;-><init>(Lcom/fingersoft/game/firebase/CFirebaseAds;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showVideoAd()Z
    .locals 5

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mFirebaseRewardedVideo:Lcom/fingersoft/game/firebase/CFirebaseRewardedVideo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/game/firebase/CFirebaseAds$5;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/firebase/CFirebaseAds$5;-><init>(Lcom/fingersoft/game/firebase/CFirebaseAds;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseAds;->mShowVideoAdReturnValue:Z

    return v0

    :catch_0
    return v1
.end method
