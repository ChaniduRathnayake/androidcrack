.class public Lcom/fingersoft/game/firebase/CFirebaseBanner;
.super Ljava/lang/Object;
.source "CFirebaseBanner.java"


# instance fields
.field private final MAXIMUM_LOAD_FAIL_COUNT:I

.field private adParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mActivity:Landroid/app/Activity;

.field private mAdListener:Lcom/google/android/gms/ads/AdListener;

.field private mAdTarget:Landroid/widget/RelativeLayout;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mAdmobId:Ljava/lang/String;

.field private mConsentGiven:Z

.field private mConsentUpdated:Z

.field private mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

.field private mLoadFailCount:I

.field private mUseSmartBanners:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseAdListener;Landroid/widget/RelativeLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mConsentUpdated:Z

    iput-boolean v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mConsentGiven:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->MAXIMUM_LOAD_FAIL_COUNT:I

    iput v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mLoadFailCount:I

    iput-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdmobId:Ljava/lang/String;

    iput-object p3, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mListener:Lcom/fingersoft/game/firebase/FirebaseAdListener;

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdTarget:Landroid/widget/RelativeLayout;

    iput-boolean p5, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mUseSmartBanners:Z

    new-instance p3, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mActivity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p5, :cond_0

    const-string p1, "-.-"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Using Really Smart Banners"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_0
    const-string p3, "-.-"

    const-string p5, "Using Really Dummy Banners"

    invoke-static {p3, p5}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->getDeviceScreenWidth(Landroid/app/Activity;)F

    move-result p1

    const/high16 p3, 0x40c00000    # 6.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p4, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    new-instance p1, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;

    invoke-direct {p1, p0}, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;-><init>(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdListener:Lcom/google/android/gms/ads/AdListener;

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdListener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/game/firebase/CFirebaseBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mConsentGiven:Z

    return p0
.end method

.method static synthetic access$100(Lcom/fingersoft/game/firebase/CFirebaseBanner;)I
    .locals 0

    iget p0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mLoadFailCount:I

    return p0
.end method

.method static synthetic access$108(Lcom/fingersoft/game/firebase/CFirebaseBanner;)I
    .locals 2

    iget v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mLoadFailCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mLoadFailCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->loadBannerAd()V

    return-void
.end method

.method private getDeviceScreenWidth(Landroid/app/Activity;)F
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method private loadBannerAd()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->setGdprRequired(Z)V

    iget-boolean v1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mConsentGiven:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->setGdprConsentString(Ljava/lang/String;)V

    const-string v1, "npa"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->setGdprConsentString(Ljava/lang/String;)V

    const-string v1, "npa"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-static {}, Lcom/jirbo/adcolony/AdColonyBundleBuilder;->build()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string v2, "Firebase, banners"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load Banner gdpr with npa value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "npa"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_1

    :cond_1
    const-string v0, "Firebase, banners"

    const-string v1, "madview is null :("

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method public renewBannerAds()V
    .locals 3

    const-string v0, "-.-"

    const-string v1, "Renew banner view"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdTarget:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdTarget:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdTarget:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->adParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setGDPRConsentStatus(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mConsentGiven:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mConsentUpdated:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mActivity:Landroid/app/Activity;

    new-instance p2, Lcom/fingersoft/game/firebase/CFirebaseBanner$2;

    invoke-direct {p2, p0}, Lcom/fingersoft/game/firebase/CFirebaseBanner$2;-><init>(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    const-string v0, "lol"

    const-string v1, "Start adview"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    return-void
.end method
