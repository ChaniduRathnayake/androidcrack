.class public Lcom/fingersoft/game/MainActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;
.implements Lcom/fingersoft/game/firebase/FirebaseAdListener;
.implements Lcom/fingersoft/liveops_sdk/eula/EULAListener;
.implements Lcom/fingersoft/liveops_sdk/settings/SettingsListener;
.implements Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;
.implements Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;


# static fields
.field static final ADCOLONY_VIDEO_APP_ID:Ljava/lang/String; = "app8e35399f0c1643b592"

.field static final ADCOLONY_VIDEO_ZONE_ID:Ljava/lang/String; = "vz22bcc833e46e419e87"

.field static final ADMOB_INT_PHONE_UNIT_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/4499633706"

.field static final ADMOB_INT_TABLET_UNIT_ID:Ljava/lang/String; = "ca-app-pub-4731967106298980/9724040228"

.field static final CHARTBOOST_VIDEO_APP_ID:Ljava/lang/String; = "55dd7afdf6cd4550b1e483fb"

.field static final CHARTBOOST_VIDEO_ID:Ljava/lang/String; = "5b3da8293c456f8acbb5788b3e8e60c2a51d6739"

.field static final DEFAULT_AD_PRIORITY:Ljava/lang/String; = "madvertise=NOT_SET,mobfox=NOT_SET,admob=NOT_SET"

.field static final FACEBOOK_BANNER_ID_1:Ljava/lang/String; = "1584112515187152_1584397698491967"

.field static final FACEBOOK_BANNER_ID_2:Ljava/lang/String; = "1584112515187152_1627026464229090"

.field static final FLURRY_ANALYTICS_SITE_ID:Ljava/lang/String; = "DVRBSFY9F6CX9W7NGCTX"

.field static final INMOBI_BANNER_ID_1:Ljava/lang/String; = "47a425f71b5e4905ad8e96ac2ceaa861"

.field static final INMOBI_BANNER_ID_2:Ljava/lang/String; = "9c386f538f6b424ba99b44139dfa2ad9"

.field static final INMOBI_BANNER_PLACEMENT_ID_1:Ljava/lang/String; = "1456981392237"

.field static final INMOBI_BANNER_PLACEMENT_ID_2:Ljava/lang/String; = "1431975581228464"

.field static final INNERACTIVE_BANNER_ID:Ljava/lang/String; = "Fingersoft_HillClimbRacing_Android"

.field static final MILLENNIAL_BANNER_ID:Ljava/lang/String; = "99985"

.field static final MOBFOX_PUBID:Ljava/lang/String; = "260134b5f63684cceef289bd62a4bba4"

.field static final MOPUB_BANNER_PHONE_ID:Ljava/lang/String; = "1524e4e0a35111e281c11231392559e4"

.field static final MOPUB_BANNER_TABLET_ID:Ljava/lang/String; = "8c60ea99e2244ddbbca90bb2402809ad"

.field static final MOPUB_VIDEO_PHONE_ID:Ljava/lang/String; = "605bc44e166f4c17af4342703cb65152"

.field static final MOPUB_VIDEO_TABLET_ID:Ljava/lang/String; = "2c13eafda58043f08e835fe7928e3f84"

.field private static MV_AMAZON_APPSTORE:I = 0x1

.field private static MV_GOOGLE_PLAY:I = 0x0

.field static final NATIVEX_VIDEO_ID:Ljava/lang/String; = "31363"

.field private static PROMO_CUSTOM_EVENT_1:I = 0x0

.field private static PROMO_CUSTOM_EVENT_2:I = 0x0

.field private static PROMO_CUSTOM_EVENT_3:I = 0x0

.field private static PROMO_CUSTOM_EVENT_4:I = 0x0

.field private static PROMO_CUSTOM_EVENT_5:I = 0x0

.field private static PROMO_EVENT_FORCE_SHOW_PROMOTION:I = 0x0

.field private static PROMO_GAME_COMPLETED:I = 0x0

.field private static PROMO_RECORD_ACHIEVED:I = 0x0

.field static final SMAATO_BANNER_PHONE_ID_1:Ljava/lang/String; = "130039094"

.field static final SMAATO_BANNER_PHONE_ID_2:Ljava/lang/String; = "130039095"

.field static final SMAATO_BANNER_PUB_ID:Ljava/lang/String; = "1100001274"

.field static final SMAATO_BANNER_TABLET_ID_1:Ljava/lang/String; = "130039097"

.field static final SMAATO_BANNER_TABLET_ID_2:Ljava/lang/String; = "130039096"

.field static final SUPERSONIC_VIDEO_ID:Ljava/lang/String; = "4df174a5"

.field public static final TAG:Ljava/lang/String; = "hcr"

.field public static UIHandler:Landroid/os/Handler; = null

.field static final UNITY_VIDEO_ID:Ljava/lang/String; = "11140"

.field private static VIDEO_AD_GROUP_CUSTOM_1:I = 0x0

.field private static VIDEO_AD_GROUP_CUSTOM_2:I = 0x0

.field private static VIDEO_AD_GROUP_DEFAULT:I = 0x0

.field private static VIDEO_AD_GROUP_DOUBLE_COINS:I = 0x0

.field public static final VIDEO_AD_PLAY_VIA_MENU:I = 0x0

.field public static final VIDEO_AD_PLAY_VIA_PROMOTION:I = 0x1

.field static final VUNGLE_VIDEO_ID:Ljava/lang/String; = "REWARDE84354"

.field static final VUNGLE_VIDEO_REPORTING_ID:Ljava/lang/String; = "56e96182f96795b02200008a"

.field static forceAdProvider:Z

.field private static hasReceivedSettingsFromServer:Z

.field private static mActivityInstance:Lcom/fingersoft/game/MainActivity;

.field private static mAnalyticsUid:Ljava/lang/String;

.field private static mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

.field private static mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

.field private static mCrossPromotionShown:Z

.field private static mFacebookLikeDone:I

.field private static mFirebase:Lcom/fingersoft/game/firebase/Firebase;

.field private static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private static mGDPRStatus:Z

.field private static mGameHelper:Lcom/google/games/basegameutils/GameHelper;

.field private static mGameHelperListener:Lcom/google/games/basegameutils/GameHelper$GameHelperListener;

.field private static mIsCustomRewardVideoAdActive:Z

.field private static mIsCustomRewardVideoAdCompleted:Z

.field private static mIsScirevEnabled:Z

.field private static mIsVideoRewardGems:Z

.field private static mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

.field private static mMarketVariation:I

.field private static mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

.field private static mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

.field private static mUseMoPubMediation:I

.field private static uiVersion:I


# instance fields
.field private ConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mAppsFlyer:Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

.field private mBillingServiceConn:Landroid/content/ServiceConnection;

.field private mCrossPromoTimeoutDisabled:Z

.field private mFinishedLaunching:Z

.field private mInterstitialLoaded:Z

.field private mInterstitialShown:Z

.field private mMoreDlg:Landroid/app/Dialog;

.field mScreenOnEnabled:Z

.field private popupOffersInitialised:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/fingersoft/game/MainActivity;->MV_GOOGLE_PLAY:I

    sput v0, Lcom/fingersoft/game/MainActivity;->mMarketVariation:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->forceAdProvider:Z

    sput v0, Lcom/fingersoft/game/MainActivity;->PROMO_GAME_COMPLETED:I

    const/4 v1, 0x1

    sput v1, Lcom/fingersoft/game/MainActivity;->PROMO_RECORD_ACHIEVED:I

    const/4 v2, 0x2

    sput v2, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_1:I

    const/4 v3, 0x3

    sput v3, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_2:I

    const/4 v4, 0x4

    sput v4, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_3:I

    const/4 v4, 0x5

    sput v4, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_4:I

    const/4 v4, 0x6

    sput v4, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_5:I

    const/4 v4, 0x7

    sput v4, Lcom/fingersoft/game/MainActivity;->PROMO_EVENT_FORCE_SHOW_PROMOTION:I

    sput v0, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_DEFAULT:I

    sput v1, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_DOUBLE_COINS:I

    sput v2, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_CUSTOM_1:I

    sput v3, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_CUSTOM_2:I

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsVideoRewardGems:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsScirevEnabled:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mCrossPromotionShown:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    const/16 v2, 0x3e7

    sput v2, Lcom/fingersoft/game/MainActivity;->uiVersion:I

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mAnalyticsUid:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/fingersoft/game/MainActivity;->UIHandler:Landroid/os/Handler;

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    const/4 v1, -0x1

    sput v1, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->hasReceivedSettingsFromServer:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    new-instance v0, Lcom/fingersoft/game/MainActivity$5;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$5;-><init>()V

    sput-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelperListener:Lcom/google/games/basegameutils/GameHelper$GameHelperListener;

    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mCrossPromoTimeoutDisabled:Z

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoaded:Z

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialShown:Z

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->popupOffersInitialised:Z

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mFinishedLaunching:Z

    new-instance v1, Lcom/fingersoft/game/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$1;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->mBillingServiceConn:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/fingersoft/game/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$2;-><init>(Lcom/fingersoft/game/MainActivity;)V

    iput-object v1, p0, Lcom/fingersoft/game/MainActivity;->ConnectivityReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z

    return-void
.end method

.method static synthetic access$000()Lcom/fingersoft/game/MainActivity;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    return v0
.end method

.method static synthetic access$200()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    return-object v0
.end method

.method static synthetic access$300()Lcom/fingersoft/game/firebase/Firebase;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/games/basegameutils/GameHelper;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/games/basegameutils/GameHelper;)Lcom/google/games/basegameutils/GameHelper;
    .locals 0

    sput-object p0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    return-object p0
.end method

.method static synthetic access$500()Lcom/google/games/basegameutils/GameHelper$GameHelperListener;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelperListener:Lcom/google/games/basegameutils/GameHelper$GameHelperListener;

    return-object v0
.end method

.method static synthetic access$600()Lcom/fingersoft/utils/CloudHelper;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    return-object v0
.end method

.method static synthetic access$602(Lcom/fingersoft/utils/CloudHelper;)Lcom/fingersoft/utils/CloudHelper;
    .locals 0

    sput-object p0, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    return-object p0
.end method

.method static synthetic access$700()V
    .locals 0

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getUIVersionFromFireBase()V

    return-void
.end method

.method static synthetic access$800()Lcom/fingersoft/billing/BillingHandler;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    return-object v0
.end method

.method public static checkAndstartPopupOfferHandler()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Checking if settings have been received from the server..."

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->hasReceivedSettingsFromServer:Z

    if-eqz v0, :cond_0

    const-string v0, "hcr"

    const-string v1, "settings have been received from the server, starting popup offer handler..."

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->startPopupOfferHandler()V

    goto :goto_0

    :cond_0
    const-string v0, "hcr"

    const-string v1, "No settings received from the server..."

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static clearCustomRewardVideoAdCompleted()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Custom reward video ad - clear video completed flag"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    return-void
.end method

.method public static native clearStoreItems(Ljava/lang/String;)V
.end method

.method public static native closeWithEulaDecline(Z)V
.end method

.method private static createBannerView(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "use_smart_banners"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "use_mopub_mediation"

    invoke-static {v2, v1}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v1, "-.-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-.-"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frrrrruuuu "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-static {v0, p0, v1}, Lcom/fingersoft/game/PlatformConfig;->setupAds(Lcom/fingersoft/game/MoPubMediation/CMoPubAds;Landroid/widget/RelativeLayout;Lcom/fingersoft/game/MoPubMediation/MoPubAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getDeviceScreenWidth()F

    move-result v3

    invoke-static {v1, v2, v3, v0, p0}, Lcom/fingersoft/game/PlatformConfig;->setupAds(Lcom/fingersoft/game/firebase/Firebase;Lcom/fingersoft/game/firebase/FirebaseAdListener;FILandroid/widget/RelativeLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static createGameView(Landroid/widget/RelativeLayout;Lorg/cocos2dx/lib/Cocos2dxEditText;)V
    .locals 2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const-string v0, "hcr"

    const-string v1, "Cocos2dxGLSurfaceView created"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setEGLContextClientVersion(I)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iput-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mKeyEventListener:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$IKeyEventListener;

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setTextField(Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    const-string p1, "hcr"

    const-string v0, "Renderer set"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static createTextFieldView(Landroid/widget/RelativeLayout;)Lorg/cocos2dx/lib/Cocos2dxEditText;
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditText;

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxEditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static debugStringOnAndroid(Ljava/lang/String;)V
    .locals 3

    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from game: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private detectOpenGLES20()Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static disableForceAdProvider()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "disableForceAdProvider"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->forceAdProvider:Z

    return-void
.end method

.method public static enableAdFree()V
    .locals 0

    return-void
.end method

.method public static enableForceAdProvider()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "enableForceAdProvider"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->forceAdProvider:Z

    return-void
.end method

.method public static native eulaHasBeenAccepted(Z)V
.end method

.method public static getAdProviderName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "N/A"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAdvertisingId()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getApiLevel()I
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x8

    return v0
.end method

.method public static getConnectivityStatus(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static native getContentVersionFromGlobalH()I
.end method

.method public static getDeviceLanguage()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "en"

    return-object v0
.end method

.method private static getDeviceScreenWidth()F
    .locals 4

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v1}, Lcom/fingersoft/game/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    const-string v1, "hcr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting device screen width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getFirebaseRemoteConfigBool(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public static getFirebaseRemoteConfigInt(Ljava/lang/String;I)I
    .locals 4

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, "hcr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default int ----> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const-string p0, "ui_version"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/fingersoft/game/MainActivity;->trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hcr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firebase int ----> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public static getFirebaseRemoteConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    const-string v0, "firebase---->"

    invoke-static {v0, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebase---->"

    sget-object v2, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static getFirebaseSettingInt(Ljava/lang/String;I)I
    .locals 0

    return p1
.end method

.method public static getFirebaseSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static getIAPAdFree()I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getAdFree(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPBundle()I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getBundle(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPCoins()I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getCoins(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getIAPGems()I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getGems(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstallReward()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->getInstallReward(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/fingersoft/game/MainActivity;
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    return-object v0
.end method

.method public static getMarketVariation()I
    .locals 1

    sget v0, Lcom/fingersoft/game/MainActivity;->mMarketVariation:I

    return v0
.end method

.method public static getPopupOfferPrices()V
    .locals 2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->UIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fingersoft/game/MainActivity$9;

    invoke-direct {v1}, Lcom/fingersoft/game/MainActivity$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getSettingInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static getSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static getUIVersionFromFireBase()V
    .locals 2

    const-string v0, "ui_version"

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Lcom/fingersoft/game/MainActivity;->getFirebaseRemoteConfigInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/MainActivity;->uiVersion:I

    return-void
.end method

.method public static getUiVersion()I
    .locals 1

    sget v0, Lcom/fingersoft/game/MainActivity;->uiVersion:I

    return v0
.end method

.method public static hasEulaBeenAccepted()Z
    .locals 3

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v1, "EULAVERSION_1_SHOWED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasInstallReward()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->hasInstallReward(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasVideoCampaigns(I)I
    .locals 3

    sget v0, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->hasVideoCampaigns()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_DEFAULT:I

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->hasVideoCampaigns()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "hcr"

    const-string v0, "Firebase: has video campaigns - default video ad group"

    invoke-static {p0, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget v0, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_DOUBLE_COINS:I

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->hasVideoCampaigns()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "hcr"

    const-string v0, "Firebase: has video campaigns - double coins video ad group"

    invoke-static {p0, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->hasVideoCampaigns()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "hcr"

    const-string v0, "Firebase: has video campaigns - other custom video ad group"

    invoke-static {p0, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has video campaigns = false, video group id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static hideAdControlDialog()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "hideAdControlDialog"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initAppsflyerListener()V
    .locals 3

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

    const-string v1, "pTGntJjBNq2tfVJrTwi7FS"

    new-instance v2, Lcom/fingersoft/game/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/fingersoft/game/MainActivity$7;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)V

    iput-object v0, p0, Lcom/fingersoft/game/MainActivity;->mAppsFlyer:Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

    return-void
.end method

.method private isControllerConnected()Z
    .locals 1

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCrossPromoActiveAndDismissed()Z
    .locals 3

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->hasPromotionBeenShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/fingersoft/game/MainActivity;->setPromoClosed(Z)V

    const-string v0, "hcr"

    const-string v2, "Cross promo active and dismissed - already shown"

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->hasActivePromotion()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mCrossPromotionShown:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/fingersoft/game/MainActivity;->setPromoClosed(Z)V

    const-string v0, "hcr"

    const-string v2, "Cross promo active and dismissed - shown and closed"

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "hcr"

    const-string v1, "Cross promo active and dismissed - no promo"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCustomRewardVideoAdCompleted()I
    .locals 3

    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is custom reward video ad completed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFacebookLikeIAPPerformed()I
    .locals 1

    sget v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    return v0
.end method

.method public static isForceAdProviderOn()Z
    .locals 2

    const-string v0, "hcr"

    const-string v1, "isForceAdProviderOn"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->forceAdProvider:Z

    return v0
.end method

.method public static isGooglePlayServicesInstalled()Z
    .locals 1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSignedIn()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSigningIn()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->isConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSynchronizing()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    invoke-virtual {v0}, Lcom/fingersoft/utils/CloudHelper;->isSynchronizing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNewFsad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isScientificRevenueEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsScirevEnabled:Z

    return v0
.end method

.method public static native isTestingMode()Z
.end method

.method public static isTv()Z
    .locals 2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadAppSettings()V
    .locals 2

    const-string v0, "fb_like_performed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    return-void
.end method

.method public static moreApps()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://search?q=pub:Fingersoft"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v1, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static native onControllerConnectionEvent(ZI)V
.end method

.method public static native onControllerKeyEvent(IZ)V
.end method

.method public static onFinishedAssetLoader()V
    .locals 3

    const-string v0, "gdpr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset loader finished gdpr value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->getInstance()Lcom/fingersoft/game/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fingersoft/game/MainActivity;->mFinishedLaunching:Z

    sget v0, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object v0

    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    invoke-virtual {v0, v2, v1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->setGDPRConsentStatus(ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    sget-boolean v2, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    invoke-virtual {v0, v2, v1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->setGDPRConsentStatus(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static openUrl(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private performFacebookLike()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "fb://page/168579723229151"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://touch.facebook.com/Fingersoft"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private performFacebookLikeIAP()V
    .locals 4

    sget v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    const-string v0, "fb_like_performed"

    sget v1, Lcom/fingersoft/game/MainActivity;->mFacebookLikeDone:I

    invoke-static {p0, v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v1}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reward.fblike"

    const/16 v3, 0x1388

    invoke-static {v1, v2, v3}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->addCoins(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->markAsProcessed(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->performFacebookLike()V

    return-void
.end method

.method public static playVideoAd(IZ)V
    .locals 4

    sput-boolean p1, Lcom/fingersoft/game/MainActivity;->mIsVideoRewardGems:Z

    sget p1, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_DEFAULT:I

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "hcr"

    const-string p1, "Play default video ad group even ad free"

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fingersoft/game/MainActivity;->VIDEO_AD_GROUP_DOUBLE_COINS:I

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    const-string p1, "hcr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play double coins video ad group even ad free, group id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    goto :goto_0

    :cond_1
    const-string p0, "hcr"

    const-string p1, "Play custom video ad group even ad free"

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    :goto_0
    sget p0, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->showRewardedVideoAd()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hcr"

    const-string p1, "MoPub: Video ad failed!"

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "hcr"

    const-string p1, "MoPub: Most likely showing MoPub ad video"

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->showVideoAd()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "hcr"

    const-string p1, "Firebase: Video ad failed!"

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "hcr"

    const-string p1, "Firebase: Most likely showing firebase ad video"

    invoke-static {p0, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static refreshIAP()V
    .locals 0

    return-void
.end method

.method public static resetIAP()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->inappPurchasesProcessed(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static resetSyncData()V
    .locals 0

    return-void
.end method

.method public static native returnFileDownloadResult(Ljava/lang/String;)V
.end method

.method public static native returnPopupOfferJson(Ljava/lang/String;)V
.end method

.method public static sendFileDownloadRequestToUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "POPUPS: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloading file from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fingersoft/game/MainActivity$1FileDownloadTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$1FileDownloadTask;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1FileDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static sendJsonRequestToUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "JSON"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending JSON request with url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fingersoft/game/MainActivity$1JsonRequestSendTask;

    invoke-direct {v0}, Lcom/fingersoft/game/MainActivity$1JsonRequestSendTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1JsonRequestSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static setAchievementSteps(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isGoogleSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/google/android/gms/games/achievement/Achievements;->setSteps(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sput-object p0, Lcom/fingersoft/game/MainActivity;->mAnalyticsUid:Ljava/lang/String;

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->setUserID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static native setCustomRewardVideoAdCompleted()V
.end method

.method public static native setInAppItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V
.end method

.method public static native setInAppItemPrice(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setPlayerGDPRStatus(Z)V
    .locals 3

    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set GDPR consent status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/fingersoft/game/MainActivity;->mUseMoPubMediation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    if-ne v0, v2, :cond_0

    if-nez p0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->setGDPRConsentStatus(ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {v0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->setGDPRConsentStatus(ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    if-ne v0, v2, :cond_2

    if-nez p0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/fingersoft/game/firebase/CFirebaseAds;->setGDPRConsentStatus(ZZ)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->setGDPRConsentStatus(ZZ)V

    :cond_3
    :goto_0
    sput-boolean p0, Lcom/fingersoft/game/MainActivity;->mGDPRStatus:Z

    return-void
.end method

.method public static setPopupOfferId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "SET POPUP OFFER ID!"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    invoke-virtual {v0, p0}, Lcom/fingersoft/billing/BillingHandler;->setPopupOfferId(Ljava/lang/String;)V

    return-void
.end method

.method public static native setPromoClosed(Z)V
.end method

.method public static native setServerTime(Ljava/lang/String;)V
.end method

.method public static shareApp()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/fingersoft/game/MainActivity;->mMarketVariation:I

    sget v2, Lcom/fingersoft/game/MainActivity;->MV_GOOGLE_PLAY:I

    if-ne v1, v2, :cond_0

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v3}, Lcom/fingersoft/game/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget v1, Lcom/fingersoft/game/MainActivity;->mMarketVariation:I

    sget v2, Lcom/fingersoft/game/MainActivity;->MV_AMAZON_APPSTORE:I

    if-ne v1, v2, :cond_1

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v3}, Lcom/fingersoft/game/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    const-string v2, "Share with"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static showAchievements()V
    .locals 2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/fingersoft/game/MainActivity$4;

    invoke-direct {v1}, Lcom/fingersoft/game/MainActivity$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showAdControlDialog()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "showAdControlDialog"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showAdTestTool()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "AdMob testsuite removed"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showCrossPromotion(I)V
    .locals 3

    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show Cross Promotion: placement ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_GAME_COMPLETED:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_GAME_COMPLETED:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_RECORD_ACHIEVED:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_RECORD_ACHIEVED:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_1:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_CUSTOM_EVENT_1:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_2:I

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_CUSTOM_EVENT_2:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_3:I

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_CUSTOM_EVENT_3:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_4:I

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_CUSTOM_EVENT_4:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_CUSTOM_EVENT_5:I

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_CUSTOM_EVENT_5:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/fingersoft/game/MainActivity;->PROMO_EVENT_FORCE_SHOW_PROMOTION:I

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->EVENT_FORCE_SHOW_PROMOTION:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;

    invoke-virtual {p0, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onCrossPromotionEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static showEULA()V
    .locals 4

    const-string v0, "hcr"

    const-string v1, "showEULA called"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->showEulaWindow(Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "hcr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Eula failed with an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showUserUUID()V
    .locals 2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    invoke-virtual {v0}, Lcom/fingersoft/utils/CloudHelper;->getUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "UUID"

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    invoke-virtual {v1}, Lcom/fingersoft/utils/CloudHelper;->getUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->showMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static signInGoogle()V
    .locals 2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/fingersoft/game/MainActivity$3;

    invoke-direct {v1}, Lcom/fingersoft/game/MainActivity$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static signOutGoogle()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->signOut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized startAnalytics(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/fingersoft/game/MainActivity;

    monitor-enter v0

    :try_start_0
    const-string v1, "hcr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start analytics with uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-object p0, Lcom/fingersoft/game/MainActivity;->mAnalyticsUid:Ljava/lang/String;

    const-string v1, "hcr"

    const-string v2, "Starting firebase analytics"

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    new-instance v2, Lcom/fingersoft/game/MainActivity$8;

    invoke-direct {v2}, Lcom/fingersoft/game/MainActivity$8;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/fingersoft/game/firebase/Firebase;->initializeAnalyticsWithUserId(Ljava/lang/String;Lcom/fingersoft/game/firebase/FirebaseListener;)V

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v1}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->setUserID(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native startPopupOfferHandler()V
.end method

.method public static switchAdProvider()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "switchAdProvider"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static trackPageView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackRevenue(DLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAnalyticsInstance()Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->trackUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static unlockAchievement(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isGoogleSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static uploadSyncData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isGoogleSignedIn()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/fingersoft/utils/Utils;->compress(Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "hcr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading sync data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fingersoft/utils/Utils;->compress(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mCloudHelper:Lcom/fingersoft/utils/CloudHelper;

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {p1, v0, p0, p2}, Lcom/fingersoft/utils/CloudHelper;->updateHcrDataImmediate(Lcom/google/games/basegameutils/GameHelper;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static useDynamicInAppItems()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public disablePopupDialogs()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Disable popup dialogs is disabled"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableScreenOn()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setKeepScreenOn(Z)V

    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enableScreenOn()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setKeepScreenOn(Z)V

    iput-boolean v1, p0, Lcom/fingersoft/game/MainActivity;->mScreenOnEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Lcom/fingersoft/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFinishedLaunching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mFinishedLaunching:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "hcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    invoke-virtual {v0}, Lcom/fingersoft/billing/BillingHandler;->getHelper()Lcom/fingersoft/billing/util/IabHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fingersoft/billing/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hcr"

    const-string v1, "onActivityResult handled by IABUtil."

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/games/basegameutils/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAdCancelled()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->setCustomRewardVideoAdCompleted()V

    const-string v0, "hcr"

    const-string v1, "Video ad cancelled"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailed()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->setCustomRewardVideoAdCompleted()V

    const-string v0, "hcr"

    const-string v1, "onAdFailed: Video ad failed"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewed()V
    .locals 3

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "hcr"

    const-string v2, "Custom reward video ad watched"

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdActive:Z

    sput-boolean v1, Lcom/fingersoft/game/MainActivity;->mIsCustomRewardVideoAdCompleted:Z

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->setCustomRewardVideoAdCompleted()V

    goto :goto_1

    :cond_0
    const-string v0, "hcr"

    const-string v2, "Video ad watched"

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/fingersoft/game/MainActivity;->mIsVideoRewardGems:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "reward.videoplay_gems"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fingersoft/game/InAppPurchaseStore;->addGems(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "reward.videoplay"

    const/16 v2, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fingersoft/game/InAppPurchaseStore;->addCoins(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->markAsProcessed(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object/from16 v0, p0

    invoke-static {v0}, Lbanner;->showBanner(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/android/unityengine/UnityPIayerNativeActivity;->Init(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "hcr"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    new-instance p1, Lcom/fingersoft/game/firebase/Firebase;

    invoke-direct {p1, p0}, Lcom/fingersoft/game/firebase/Firebase;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    new-instance p1, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-direct {p1, p0}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/fingersoft/game/MainActivity;->startAnalytics(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coins"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->getIntegerForKey(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {v1, p0}, Lcom/fingersoft/billing/BillingHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->loadAppSettings()V

    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->detectOpenGLES20()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-direct {v3, p0, v1, p0, p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/fingersoft/liveops_sdk/utils/ISdkInitListener;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;)V

    sput-object v3, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setVIPStatus(Z)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTv()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTestingMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "http://staging-fsad.trafficmanager.net:3000"

    goto :goto_0

    :cond_0
    const-string v2, "http://ads3.fingersoft.net:3000"

    :goto_0
    invoke-virtual {p1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withBaseServerAddress(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withMarketVariation(I)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withRequestParameters(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->manage()V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->isTestingMode()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "http://staging-fsad.trafficmanager.net:3000"

    goto :goto_1

    :cond_2
    const-string v3, "http://ads3.fingersoft.net:3000"

    :goto_1
    invoke-virtual {p1, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withBaseServerAddress(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withMarketVariation(I)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withRequestParameters(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->withSettingsListener(Lcom/fingersoft/liveops_sdk/settings/SettingsListener;)Lcom/fingersoft/liveops_sdk/LiveopsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->manage()V

    :goto_2
    invoke-static {v1}, Lcom/fingersoft/game/MainActivity;->createTextFieldView(Landroid/widget/RelativeLayout;)Lorg/cocos2dx/lib/Cocos2dxEditText;

    move-result-object p1

    sput-object p1, Lcom/fingersoft/game/MainActivity;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mTextField:Lorg/cocos2dx/lib/Cocos2dxEditText;

    invoke-static {v1, p1}, Lcom/fingersoft/game/MainActivity;->createGameView(Landroid/widget/RelativeLayout;Lorg/cocos2dx/lib/Cocos2dxEditText;)V

    invoke-static {v1}, Lcom/fingersoft/game/MainActivity;->createBannerView(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0, v1}, Lcom/fingersoft/game/MainActivity;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const-string p1, "hcr"

    const-string v0, "Your device doesn\'t support OpenGLES 2.0"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Your device doesn\'t support OpenGLES 2.0"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->finish()V

    :goto_3
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->registerUiChangeListener()V

    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->initAppsflyerListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onDestroy()V

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    invoke-virtual {v0}, Lcom/fingersoft/billing/BillingHandler;->onDestroy()V
    :try_end_0
    .catch Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    :cond_1
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->onDestroy()V

    sput-object v1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    :cond_2
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    return-void
.end method

.method public onEULAAccepted()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "showEULA - EULA accepted"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->eulaHasBeenAccepted(Z)V

    return-void
.end method

.method public onEULACanceled()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "showEULA - EULA cancelled"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->closeWithEulaDecline(Z)V

    return-void
.end method

.method onGetJarProductPurchase(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetJar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "GetJar purchase completed succesfully"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Ok"

    new-instance v1, Lcom/fingersoft/game/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/fingersoft/game/MainActivity$6;-><init>(Lcom/fingersoft/game/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->onInterstitialFailed()V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->onInterstitialLoaded()V

    return-void
.end method

.method public onInterstitialAdViewed()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->onInterstitialShow()V

    return-void
.end method

.method public onInterstitialDismiss()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Interstitial dismiss"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialFailed()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Interstitial failed"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoaded:Z

    return-void
.end method

.method public onInterstitialInteract()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Interstitial interact"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Interstitial loaded"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoaded:Z

    :cond_0
    return-void
.end method

.method public onInterstitialShow()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Interstitial show"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->moreApps()V

    new-instance p1, Landroid/app/Dialog;

    sget-object p2, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    invoke-direct {p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p2, 0x7f080007

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const-string p2, "Credits"

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f06005f

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Hill Climb Racing\nDeveloped by Fingersoft 2012\n\nWebsite:\nwww.fingersoft.net\n\nSupport:\nsupport@fingersoft.net\n\n\nProgramming:\nToni Fingerroos\n\nGraphics:\nKimmo \ufffd\ufffd\ufffdij\ufffd\ufffd\ufffdl\ufffd\ufffd\ufffd\nPia Turunen\nHenri Heikkinen\nThomas Wahlberg\n\nTesting:\nPia Turunen\nTeemu N\ufffd\ufffd\ufffdrhi\n\nOther resources:\nCocos2D-X:\nwww.cocos2d-x.org\n\nStage lock icon:\nhttp://newidols.ru\n\n\nMusic\nIn-game music:\nwww.playonloop.com/2010-music-loops/lucky-cop\n\nMenu music:\nhttp://www.playonloop.com/2011-music-loops/funk-break\n\n\nSounds:\nCoin pickup:\nwww.freesound.org/people/fins/sounds/146723\n\nBone crack:\nwww.freesound.org/people/Halleck/sounds/21914\n\nText splash (bonuses etc):\nwww.freesound.org/people/bennychico11/sounds/29542\n\nMenu click:\nwww.freesound.org/people/NenadSimic/sounds/157539\n\nFuel low warning:\nwww.freesound.org/people/gmtechb/sounds/49166\n\nPurchase sound:\nwww.freesound.org/people/Benboncan/sounds/91924\n\nCamera sound:\nwww.freesound.org/people/crk365/sounds/42862/\n\n\nCar engine sounds were created using a microphone :)\n\nThanks for playing and we hope you enjoy the game!\n"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0xf

    invoke-static {p2, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.facebook.katana"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string p3, "fb://page/168579723229151"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string p3, "https://touch.facebook.com/Fingersoft"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "http://twitter.com/#!/Fingersoft"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    if-ne p3, p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "http://plus.google.com/108100831193761361624/posts"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onKeyPressedEvent(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/fingersoft/game/MainActivity;->onControllerKeyEvent(IZ)V

    return-void
.end method

.method public onLiveopsSdkInitialized()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "onLiveopsSdkInitialized()"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->showInterstititalPromo()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->performFacebookLike()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->disableScreenOn()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fingersoft/game/MainActivity;->onWindowFocusChanged(Z)V

    const-string p1, "hcr"

    const-string p2, "Leave ingame"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->enableScreenOn()V

    const-string p1, "hcr"

    const-string p2, "Enter ingame"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/fingersoft/game/MainActivity;->playVideoAd(IZ)V

    const-string p1, "hcr"

    const-string p2, "Message: HANDLER_VIDEOVIEW - Play video via menu"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->stop()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->performFacebookLikeIAP()V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->disablePopupDialogs()V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->askRating()V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const/high16 p2, 0x7f080000

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const-string p2, "More"

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    const p2, 0x7f06004c

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/fingersoft/game/AboutListViewItem;

    const v1, 0x7f05003c

    const-string v2, "More apps"

    const-string v3, "Find more cool apps and games developed by Fingersoft"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fingersoft/game/AboutListViewItem;

    const v1, 0x7f05003d

    const-string v2, "Share"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Share "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with your friends"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fingersoft/game/AboutListViewItem;

    const v1, 0x7f050039

    const-string v2, "About"

    const-string v3, "People involved in creating this game"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fingersoft/game/AboutListViewItem;

    const v1, 0x7f05003a

    const-string v2, "Fingersoft at Facebook"

    const-string v3, "Stay tuned for all new cool releases and updates in Facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fingersoft/game/AboutListViewItem;

    const v1, 0x7f05003e

    const-string v2, "Fingersoft at Twitter"

    const-string v3, "Follow all new cool releases and updates in Twitter"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fingersoft/game/AboutListViewItem;

    const v1, 0x7f05003b

    const-string v2, "Fingersoft at Google+"

    const-string v3, "Stay tuned for all new releases and updates in Google+"

    invoke-direct {v0, v1, v2, v3}, Lcom/fingersoft/game/AboutListViewItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/fingersoft/game/AboutViewListAdapter;

    const v1, 0x7f080001

    invoke-direct {v0, p0, v1, p2}, Lcom/fingersoft/game/AboutViewListAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/fingersoft/game/MainActivity;->mMoreDlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :pswitch_a
    const-string p1, "hcr"

    const-string p2, "Stop adview"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->hideBanners()V

    :cond_0
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->hide()V

    goto :goto_0

    :pswitch_b
    const-string p1, "hcr"

    const-string p2, "Start adview"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingersoft/game/firebase/CFirebaseAds;->showBanners()V

    :cond_1
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->getAdsInstance()Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mMoPubAds:Lcom/fingersoft/game/MoPubMediation/CMoPubAds;

    invoke-virtual {p1}, Lcom/fingersoft/game/MoPubMediation/CMoPubAds;->show()V

    :cond_2
    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->start()V

    goto :goto_0

    :pswitch_c
    const-string p1, "hcr"

    const-string p2, "Message: HANDLER_VIDEOVIEW - Play video via menu"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v1, p0, Lcom/fingersoft/game/MainActivity;->ConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "hcr"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onPause()V

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    :cond_1
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestGetJarIAP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRequestGooglePlayIAP(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    invoke-virtual {v0, p0, p1}, Lcom/fingersoft/billing/BillingHandler;->purchase(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestGooglePlayIAP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mBillingHandler:Lcom/fingersoft/billing/BillingHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fingersoft/billing/BillingHandler;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestGooglePlayIAPRestore()V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onRestart()V

    const-string v0, "hcr"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    :try_start_0
    const-string v0, "hcr"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fingersoft/game/MainActivity;->mActivityInstance:Lcom/fingersoft/game/MainActivity;

    iget-object v2, p0, Lcom/fingersoft/game/MainActivity;->ConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/fingersoft/game/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0, p0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->onResume(Landroid/app/Activity;)V

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGLView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_1
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mFirebase:Lcom/fingersoft/game/firebase/Firebase;

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/Firebase;->getAdsInstance()Lcom/fingersoft/game/firebase/CFirebaseAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/game/firebase/CFirebaseAds;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServerTimeChanged(J)V
    .locals 0

    return-void
.end method

.method public onSettingsRefreshed()V
    .locals 3

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->popupOffersInitialised:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->popupOffersInitialised:Z

    const-string v1, "hcr"

    const-string v2, "Settings have been refreshed from the server"

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_popup_offers"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fingersoft/game/MainActivity;->getSettingInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "hcr"

    const-string v2, "Popup offers are enabled, starting process."

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/fingersoft/game/MainActivity;->hasReceivedSettingsFromServer:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    const-string v0, "hcr"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0, p0}, Lcom/google/games/basegameutils/GameHelper;->onStart(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0}, Lcom/fingersoft/game/MainActivity;->isControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity"

    const-string v1, "Controller is connected during onStart"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/fingersoft/game/MainActivity;->onControllerConnectionEvent(ZI)V

    :cond_1
    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->refreshServerTime()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    const-string v0, "hcr"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->stop()V

    :cond_0
    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fingersoft/game/MainActivity;->mGameHelper:Lcom/google/games/basegameutils/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->onStop()V

    :cond_1
    return-void
.end method

.method public onVideoAdAvailable()V
    .locals 2

    const-string v0, "MoPub--"

    const-string v1, "VideoAd Available"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdCancelled()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->onAdCancelled()V

    return-void
.end method

.method public onVideoAdFailed()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->onAdFailed()V

    return-void
.end method

.method public onVideoAdViewed()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingersoft/game/MainActivity;->onAdViewed()V

    return-void
.end method

.method refreshServerTime()V
    .locals 2

    new-instance v0, Lcom/fingersoft/game/MainActivity$1TimeRequestTask;

    invoke-direct {v0, p0}, Lcom/fingersoft/game/MainActivity$1TimeRequestTask;-><init>(Lcom/fingersoft/game/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fingersoft/game/MainActivity$1TimeRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public showInterstititalPromo()V
    .locals 2

    iget-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialShown:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/game/MainActivity;->mInterstitialLoaded:Z

    const-string v0, "hcr"

    const-string v1, "Can show ads - showing interstitial"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
