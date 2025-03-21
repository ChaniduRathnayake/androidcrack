.class public Lcom/applovin/adview/AppLovinMediatedInterstitialAd;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;

    invoke-direct {p3}, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/applovin/adview/InterstitialAdDialogCreator;->createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->setVisibility(I)V

    return-void
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;

    invoke-direct {v0}, Lcom/applovin/impl/adview/MediatedInterstitialAdDialogCreatorImpl;-><init>()V

    invoke-interface {v0, p0, p1}, Lcom/applovin/adview/InterstitialAdDialogCreator;->createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No activity specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAdReadyToDisplay(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinAdService;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->show(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No activity specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static show(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/applovin/adview/c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/adview/c;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No activity specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    :cond_0
    return-void
.end method
