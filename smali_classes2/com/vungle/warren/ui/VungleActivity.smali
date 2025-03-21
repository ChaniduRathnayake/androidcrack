.class public Lcom/vungle/warren/ui/VungleActivity;
.super Landroid/app/Activity;
.source "VungleActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/vungle/warren/ui/AdView;


# static fields
.field protected static final NINE_BY_SIXTEEN_ASPECT_RATIO:D = 0.5625

.field public static final PLACEMENT_EXTRA:Ljava/lang/String; = "placement"

.field private static final TAG:Ljava/lang/String; = "VungleActivity"

.field private static bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;


# instance fields
.field private broadcastReciever:Landroid/content/BroadcastReceiver;

.field private closeButton:Landroid/widget/ImageView;

.field private ctaOverlay:Landroid/widget/ImageView;

.field private dialog:Landroid/app/AlertDialog;

.field private handler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private muteButton:Landroid/widget/ImageView;

.field private muted:Z

.field private pendingPause:Z

.field private placementId:Ljava/lang/String;

.field private presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

.field private presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

.field private privacyOverlay:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private released:Z

.field private reportProgress:Ljava/lang/Runnable;

.field private videoPosition:I

.field private videoView:Landroid/widget/VideoView;

.field private viewabilityTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    iput-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    iput-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->released:Z

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/VungleActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/ui/VungleActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/VungleActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/VungleActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    return p0
.end method

.method static synthetic access$502(Lcom/vungle/warren/ui/VungleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/ui/VungleActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$902(Lcom/vungle/warren/ui/VungleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    return p1
.end method

.method private connectBroadcastReceiver()V
    .locals 3

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$1;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->broadcastReciever:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->broadcastReciever:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "AdvertisementBus"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/VungleActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private pauseAd()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->isFinishing()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stop(ZZ)V

    return-void
.end method

.method private prepare(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/vungle/warren/ui/JavascriptBridge;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-direct {v0, v1}, Lcom/vungle/warren/ui/JavascriptBridge;-><init>(Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private resumeAd()V
    .locals 2

    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->setImmersiveMode()V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->play()V

    return-void
.end method

.method public static setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V
    .locals 0

    sput-object p0, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    return-void
.end method

.method private setImmersiveMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setupPlayerProgressBar()V
    .locals 2

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$14;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$14;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected canRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$7;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$7;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/VungleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->finish()V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->handleExit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->close()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "VungleActivity"

    const-string v0, "landscape"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "VungleActivity"

    const-string v0, "portrait"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->notifyPropertiesChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/VungleActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/VideoView;

    invoke-direct {v5, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v6, v5}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x1010078

    invoke-direct {v5, p0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v0, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v7, 0x64

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v0, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    sget-object v8, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v8, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    sget-object v9, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v9, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2, v3}, Lcom/vungle/warren/ui/VungleActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->placementId:Ljava/lang/String;

    new-instance v0, Lcom/vungle/warren/AdvertisementPresenterFactory;

    invoke-direct {v0}, Lcom/vungle/warren/AdvertisementPresenterFactory;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v6}, Lcom/vungle/warren/AdvertisementPresenterFactory;->getAdPresenter(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    if-nez v0, :cond_3

    sget-object p1, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    sget-object v1, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->attach(Lcom/vungle/warren/ui/AdView;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->prepare(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/VungleActivity;->prepare(Landroid/os/Bundle;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->isChangingConfigurations()Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stop(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VungleActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error on stopping player "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_6

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_5

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_4

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_3

    const/16 p2, 0xc8

    if-eq p3, p2, :cond_2

    const-string p2, "MEDIA_ERROR_SYSTEM"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, "MEDIA_ERROR_IO"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportError(Ljava/lang/String;)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    iget v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-interface {v0, v2, v3}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->initializeViewabilityTracker(ILandroid/widget/VideoView;)V

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$2;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$3;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const-string v2, "videoLength"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->setupPlayerProgressBar()V

    iget-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_2
    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->setupPlayerProgressBar()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VungleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreInstanceState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->restoreFromSave(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "videoPosition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "videoPosition"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VungleActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->generateSaveState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdvertisementPresenterFactory;->saveState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    const-string v0, "videoPosition"

    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->connectBroadcastReceiver()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->broadcastReciever:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/VungleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->resumeAd()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->pauseAd()V

    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VungleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VungleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public playVideo(Landroid/net/Uri;Z)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iput-boolean p2, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    iget-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const-string p2, "mute"

    const-string v0, "true"

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {p1, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {p2, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    new-instance v2, Lcom/vungle/warren/ui/VungleActivity$4;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/VungleActivity$4;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/VungleActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/vungle/warren/ui/VungleActivity$5;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/vungle/warren/ui/VungleActivity$5;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/media/AudioManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$6;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$6;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const-string v0, "VungleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " requested orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->canRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    return-void
.end method

.method public showCTAOverlay(ZZI)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$8;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$8;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->ctaDisabled:Lcom/vungle/warren/utility/ViewUtility$Asset;

    :goto_0
    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    const/16 p1, 0x64

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$9;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$9;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$10;

    invoke-direct {v0, p0, p1, p3}, Lcom/vungle/warren/ui/VungleActivity$10;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$11;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$11;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    new-instance p1, Lcom/vungle/warren/ui/VungleActivity$12;

    invoke-direct {p1, p0, p5}, Lcom/vungle/warren/ui/VungleActivity$12;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/vungle/warren/ui/VungleActivity$13;

    invoke-direct {p1, p0, p5}, Lcom/vungle/warren/ui/VungleActivity$13;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VungleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadJs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateWindow(Z)V
    .locals 6

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, p1, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v1, v1

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x55

    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method
