.class public Lcom/mopub/mobileads/MraidActivity;
.super Lcom/mopub/mobileads/BaseInterstitialActivity;
.source "MraidActivity.java"


# instance fields
.field private mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMraidController:Lcom/mopub/mraid/MraidController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/mraid/MraidController;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/MraidActivity;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mopub/mobileads/MraidActivity;Lcom/mopub/common/ExternalViewabilitySessionManager;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p1
.end method

.method protected static createIntent(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/AdReport;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "html-response-body"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "broadcastIdentifier"

    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "mopub-intent-ad-report"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/Interstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-direct {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2, p3, v0, p4}, Lcom/mopub/mobileads/MraidActivity;->preRenderHtml(Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Lcom/mopub/mobileads/BaseWebView;Ljava/lang/Long;)V

    return-void
.end method

.method static preRenderHtml(Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Lcom/mopub/mobileads/BaseWebView;Ljava/lang/Long;)V
    .locals 8
    .param p0    # Lcom/mopub/mobileads/Interstitial;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/BaseWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/mopub/mobileads/BaseWebView;->enablePlugins(Z)V

    invoke-virtual {p3}, Lcom/mopub/mobileads/BaseWebView;->enableJavascriptCaching()V

    new-instance v0, Lcom/mopub/mobileads/MraidActivity$1;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/MraidActivity$1;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {p3, v0}, Lcom/mopub/mobileads/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p3}, Lcom/mopub/mobileads/BaseWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ads.mopub.com"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/mobileads/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p0, p3, v0}, Lcom/mopub/mobileads/WebViewCacheService;->storeWebViewConfig(Ljava/lang/Long;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;J)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/AdReport;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mopub/mobileads/MraidActivity;->createIntent(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MraidInterstitial"

    const-string p1, "MraidActivity.class not found. Did you declare MraidActivity in your manifest?"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "html-response-body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MraidActivity received a null HTML body. Finishing the activity."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->finish()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/mopub/mraid/MraidController;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidActivity;->mAdReport:Lcom/mopub/common/AdReport;

    sget-object v3, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v1, p0, v2, v3}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    iput-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidActivity;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    new-instance v2, Lcom/mopub/mobileads/MraidActivity$2;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidActivity$2;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    new-instance v2, Lcom/mopub/mobileads/MraidActivity$3;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidActivity$3;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController;->setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getBroadcastIdentifier()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/mopub/mobileads/MraidActivity$4;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/MraidActivity$4;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mopub/mraid/MraidController;->fillContent(Ljava/lang/Long;Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->getAdContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, p0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getBroadcastIdentifier()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getBroadcastIdentifier()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "com.mopub.action.interstitial.show"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->destroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getBroadcastIdentifier()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->getBroadcastIdentifier()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mopub/mobileads/BaseInterstitialActivity;->onResume()V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->resume()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .param p1    # Lcom/mopub/mraid/MraidWebViewDebugListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->mDebugListener:Lcom/mopub/mraid/MraidWebViewDebugListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->mMraidController:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method
