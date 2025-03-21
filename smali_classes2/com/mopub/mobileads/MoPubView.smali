.class public Lcom/mopub/mobileads/MoPubView;
.super Landroid/widget/FrameLayout;
.source "MoPubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    }
.end annotation


# static fields
.field private static final CUSTOM_EVENT_BANNER_ADAPTER_FACTORY:Ljava/lang/String; = "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"


# instance fields
.field protected mAdViewController:Lcom/mopub/mobileads/AdViewController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

.field private mContext:Landroid/content/Context;

.field protected mCustomEventBannerAdapter:Ljava/lang/Object;

.field private mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/mopub/mobileads/MoPubView;->mScreenVisibility:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/MoPubView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/MoPubView;->setVerticalScrollBarEnabled(Z)V

    invoke-static {p1, p0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->registerScreenStateBroadcastReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/MoPubView;)I
    .locals 0

    iget p0, p0, Lcom/mopub/mobileads/MoPubView;->mScreenVisibility:I

    return p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/MoPubView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    return-void
.end method

.method private invalidateAdapter()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    const-string v2, "invalidate"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error invalidating adapter"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private registerScreenStateBroadcastReceiver()V
    .locals 3

    new-instance v0, Lcom/mopub/mobileads/MoPubView$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MoPubView$1;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setAdVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mopub/common/util/Visibility;->isScreenVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->resumeRefresh()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->pauseRefresh()V

    :goto_0
    return-void
.end method

.method private unregisterScreenStateBroadcastReceiver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to unregister screen state broadcast receiver (never registered)."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected adClicked()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V

    :cond_0
    return-void
.end method

.method protected adClosed()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V

    :cond_0
    return-void
.end method

.method protected adFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method protected adLoaded()V
    .locals 1

    const-string v0, "adLoaded"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V

    :cond_0
    return-void
.end method

.method protected adPresentedOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V

    :cond_0
    return-void
.end method

.method collapse()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->collapse()V

    :cond_0
    return-void
.end method

.method protected creativeDownloaded()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->creativeDownloadSuccess()V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->adLoaded()V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->unregisterScreenStateBroadcastReceiver()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->removeAllViews()V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->cleanup()V

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->invalidateAdapter()V

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method expand()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->expand()V

    :cond_0
    return-void
.end method

.method public forceRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->invalidateAdapter()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->forceRefresh()V

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1

    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getAdTimeoutDelay(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->getAdTimeoutDelay(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Can\'t get autorefresh status for destroyed MoPubView. Returning false."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getBannerAdListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getTesting()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Can\'t get testing status for destroyed MoPubView. Returning false."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    :cond_0
    return-void
.end method

.method protected loadCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Couldn\'t invoke custom event because the server did not specify one."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->invalidateAdapter()V

    :cond_2
    const-string v0, "Loading custom event adapter."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "create"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, v1, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    const-class p2, Lcom/mopub/common/AdReport;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdReport()Lcom/mopub/common/AdReport;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    new-instance p1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubView;->mCustomEventBannerAdapter:Ljava/lang/Object;

    const-string v0, "loadAd"

    invoke-direct {p1, p2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error loading custom event"

    invoke-static {p2, p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string p1, "Could not load custom event -- missing banner module"

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->mScreenVisibility:I

    invoke-static {v0, p1}, Lcom/mopub/common/util/Visibility;->hasScreenVisibilityChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mopub/mobileads/MoPubView;->mScreenVisibility:I

    iget p1, p0, Lcom/mopub/mobileads/MoPubView;->mScreenVisibility:I

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    :cond_0
    return-void
.end method

.method pauseAutorefresh()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->pauseRefresh()V

    :cond_0
    return-void
.end method

.method protected registerClick()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->registerClick()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->adClicked()V

    :cond_0
    return-void
.end method

.method resumeAutorefresh()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->resumeRefresh()V

    :cond_0
    return-void
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdUnitId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setShouldAllowAutoRefresh(Z)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->mBannerAdListener:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setLocalExtras(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setLocation(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setTesting(Z)V

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setUserDataKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected trackNativeImpression()V
    .locals 1

    const-string v0, "Tracking impression for native adapter."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->mAdViewController:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->trackImpression()V

    :cond_0
    return-void
.end method
