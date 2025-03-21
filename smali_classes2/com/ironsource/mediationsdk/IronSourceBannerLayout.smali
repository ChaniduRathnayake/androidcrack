.class public Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.super Landroid/widget/FrameLayout;
.source "IronSourceBannerLayout.java"


# instance fields
.field private isDestroyed:Z

.field private mActivity:Landroid/app/Activity;

.field private mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

.field private mBannerView:Landroid/view/View;

.field private mIsBannerDisplayed:Z

.field private mPlacementName:Ljava/lang/String;

.field private mSize:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method addViewWithFrameLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected destroyBanner()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mPlacementName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed:Z

    return v0
.end method

.method public removeBannerListener()V
    .locals 4

    const-string v0, "removeBannerListener()"

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method sendBannerAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onBannerAdClicked()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method sendBannerAdLeftApplication()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onBannerAdLeftApplication()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLeftApplication()V

    :cond_0
    return-void
.end method

.method sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sendBannerAdLoaded(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoaded() | internal | adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onBannerAdLoaded()"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLoaded()V

    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    return-void
.end method

.method sendBannerAdScreenDismissed()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onBannerAdScreenDismissed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdScreenDismissed()V

    :cond_0
    return-void
.end method

.method sendBannerAdScreenPresented()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onBannerAdScreenPresented()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdScreenPresented()V

    :cond_0
    return-void
.end method

.method public setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V
    .locals 4

    const-string v0, "setBannerListener()"

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mPlacementName:Ljava/lang/String;

    return-void
.end method
