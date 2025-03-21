.class public Lcom/fingersoft/game/MoPubMediation/CMoPubAds;
.super Ljava/lang/Object;
.source "CMoPubAds.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubRewardedVideoListener;
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# instance fields
.field private final MAXIMUM_LOAD_FAIL_COUNT:I

.field private final SEMAPHORE_TIMEOUT_MS:J

.field private adParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mActivity:Landroid/app/Activity;

.field private mConsentDialogListener:Lcom/mopub/common/privacy/ConsentDialogListener;

.field private mHasCampaignsReturnValue:Z

.field private mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

.field private mIsRewarded:Z

.field private mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

.field private mLoadFailCount:I

.field private mMoPubView:Lcom/mopub/mobileads/MoPubView;

.field private mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

.field private mShowVideoAdReturnValue:Z

.field private mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

.field private mVideoUnitId:Ljava/lang/String;

.field private rewardedVideoListener:Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mVideoUnitId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mLoadFailCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->MAXIMUM_LOAD_FAIL_COUNT:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->SEMAPHORE_TIMEOUT_MS:J

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mVideoUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$402(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mShowVideoAdReturnValue:Z

    return p1
.end method

.method static synthetic access$502(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mHasCampaignsReturnValue:Z

    return p1
.end method

.method static synthetic access$600(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private initSdkListener()Lcom/mopub/common/SdkInitializationListener;
    .locals 1

    new-instance v0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$2;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$2;-><init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V

    return-object v0
.end method


# virtual methods
.method public getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;
    .locals 0

    return-object p0
.end method

.method public hasVideoCampaigns()Z
    .locals 5

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$5;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$5;-><init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mHasCampaignsReturnValue:Z

    return v0

    :catch_0
    return v1
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initializeMoPubAds(Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;)V
    .locals 2

    iput-object p4, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mIsRewarded:Z

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mVideoUnitId:Ljava/lang/String;

    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->initSdkListener()Lcom/mopub/common/SdkInitializationListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    new-instance p1, Lcom/mopub/mobileads/MoPubView;

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    iget-object p2, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, p0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    new-instance p1, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$1;

    invoke-direct {p1, p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$1;-><init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mConsentDialogListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mHasCampaignsSemaphore:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public loadRewardedVideoAd()V
    .locals 3

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub: Load rewarded video ad, consenting? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldShowConsentDialog()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$3;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$3;-><init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onBackPressed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    return-void
.end method

.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const-string p1, "MoPub"

    const-string v0, "MoPub: Banner clicked"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    const-string p1, "MoPub"

    const-string p2, "MoPub: Banner Failed"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const-string p1, "MoPub"

    const-string v0, "MoPub: Banner Loaded"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onDestroy(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onPause(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MoPub--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub: Video ad with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mIsRewarded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    invoke-interface {p1}, Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;->onVideoAdFailed()V

    :cond_0
    invoke-virtual {p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->loadRewardedVideoAd()V

    return-void
.end method

.method public onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    const-string p1, "MoPub--"

    const-string p2, "MoPub: Video ad with ad completed"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mIsRewarded:Z

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    invoke-interface {p1}, Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;->onVideoAdViewed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    const-string v0, "MoPub--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub: Video ad load failed with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mLoadFailCount:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->loadRewardedVideoAd()V

    iget p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mLoadFailCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mLoadFailCount:I

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MoPub--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub: Video ad loaded with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mIsRewarded:Z

    iput p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mLoadFailCount:I

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mListener:Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;

    invoke-interface {p1}, Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;->onVideoAdAvailable()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    const-string p2, "MoPub--"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPub: Video ad with ad unit id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " had playback error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MoPub--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub: Video ad with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onStart(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->onStop(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public setGDPRConsentStatus(ZZ)V
    .locals 1

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldShowConsentDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mConsentDialogListener:Lcom/mopub/common/privacy/ConsentDialogListener;

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->loadRewardedVideoAd()V

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showRewardedVideoAd()Z
    .locals 5

    const-string v0, "MoPub"

    const-string v1, "MoPub: Show rewarded video ad"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds$4;-><init>(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mShowVideoAdSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->mShowVideoAdReturnValue:Z

    return v0

    :catch_0
    return v1
.end method
