.class public Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.super Ljava/lang/Object;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;,
        Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;,
        Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;,
        Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;,
        Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;,
        Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;
    }
.end annotation


# static fields
.field private static final CUSTOM_EVENT_STRING_BANNER_SHOWN:Ljava/lang/String; = "EVENT_NAME_BANNER_SHOWN"

.field private static final CUSTOM_EVENT_STRING_COINS_USED:Ljava/lang/String; = "EVENT_NAME_COINS_USED"

.field private static final CUSTOM_EVENT_STRING_GEMS_TO_COINS:Ljava/lang/String; = "EVENT_NAME_GEMS_TO_COINS"

.field private static final CUSTOM_EVENT_STRING_GEMS_USED:Ljava/lang/String; = "EVENT_NAME_GEMS_USED"

.field private static final CUSTOM_EVENT_STRING_INTERSTITIAL_SHOWN:Ljava/lang/String; = "EVENT_NAME_INTERSTITIAL_SHOWN"

.field private static final CUSTOM_EVENT_STRING_LEVEL_UNLOCKED:Ljava/lang/String; = "EVENT_NAME_LEVEL_UNLOCKED"

.field private static final CUSTOM_EVENT_STRING_NUMBER_OF_FRIENDS_CHANGED:Ljava/lang/String; = "EVENT_NAME_NUM_OF_FRIENDS_CHANGED"

.field private static final CUSTOM_EVENT_STRING_PROGRESS_CHANGED:Ljava/lang/String; = "EVENT_NAME_PROGRESS_CHANGED"

.field private static final CUSTOM_EVENT_STRING_RANK_CHANGED:Ljava/lang/String; = "EVENT_NAME_RANK_CHANGED"

.field private static final CUSTOM_EVENT_STRING_SOCIAL_SHARE:Ljava/lang/String; = "EVENT_NAME_SOCIAL_SHARE"

.field private static final CUSTOM_EVENT_STRING_SOCIAL_SHARE_RECEIVED:Ljava/lang/String; = "EVENT_NAME_SOCIAL_SHARE_RECEIVED"

.field private static final CUSTOM_EVENT_STRING_SOCIAL_SHARE_RECEIVED_AT_FIRST_START:Ljava/lang/String; = "EVENT_NAME_SOCIAL_SHARE_AT_FIRST_START"

.field private static final CUSTOM_EVENT_STRING_VEHICLE_UNLOCKED:Ljava/lang/String; = "EVENT_NAME_VEHICLE_UNLOCKED"

.field private static final CUSTOM_EVENT_STRING_VEHICLE_UPGRADE:Ljava/lang/String; = "EVENT_NAME_VEHICLE_UPGRADE"

.field private static final CUSTOM_EVENT_STRING_VIDEO_SHOWN:Ljava/lang/String; = "EVENT_NAME_VIDEO_SHOWN"

.field private static final MSG_TYPE_APPSFLYER_IAP_EVENT:I = 0x3

.field private static final MSG_TYPE_BANNER_SHOWN_EVENT:I = 0x6

.field private static final MSG_TYPE_COINS_USED_EVENT:I = 0xb

.field private static final MSG_TYPE_CUSTOM_EVENT:I = 0x17

.field private static final MSG_TYPE_FACEBOOK_IAP_EVENT:I = 0x4

.field private static final MSG_TYPE_GEMS_TO_COINS_EVENT:I = 0x9

.field private static final MSG_TYPE_GEMS_USED_EVENT:I = 0xa

.field private static final MSG_TYPE_IAP_EVENT:I = 0x2

.field private static final MSG_TYPE_INITIALIZE_SDK:I = 0x1

.field private static final MSG_TYPE_INTERSTITIAL_SHOWN_EVENT:I = 0x7

.field private static final MSG_TYPE_LEVEL_UNLOCKED_EVENT:I = 0xf

.field private static final MSG_TYPE_NUMBER_OF_FRIENDS_CHANGED_EVENT:I = 0x14

.field private static final MSG_TYPE_PROGRESS_CHANGED_EVENT:I = 0xc

.field private static final MSG_TYPE_RANK_CHANGED_EVENT:I = 0x10

.field private static final MSG_TYPE_SET_PLAYER_ID:I = 0x16

.field private static final MSG_TYPE_SOCIAL_SHARE_EVENT:I = 0x11

.field private static final MSG_TYPE_SOCIAL_SHARE_RECEIVED_AT_FIRST_START_EVENT:I = 0x13

.field private static final MSG_TYPE_SOCIAL_SHARE_RECEIVED_EVENT:I = 0x12

.field private static final MSG_TYPE_TRACK_AND_VALIDATE_IAP_PURCHASE:I = 0x15

.field private static final MSG_TYPE_TUTORIAL_COMPLETED:I = 0x5

.field private static final MSG_TYPE_VEHICLE_UNLOCKED_EVENT:I = 0xd

.field private static final MSG_TYPE_VEHICLE_UPGRADED_EVENT:I = 0xe

.field private static final MSG_TYPE_VIDEO_SHOWN_EVENT:I = 0x8


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppsFlyer:Lcom/appsflyer/AppsFlyerLib;

.field private mBiAnalysisManagerState:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

.field private mEventHandlerThread:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;

.field private mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;

.field private mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->NOT_INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mBiAnalysisManagerState:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mActivity:Landroid/app/Activity;

    new-instance p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;

    invoke-direct {p1, p0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mEventHandlerThread:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mEventHandlerThread:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$1;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$1;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mEventHandlerThread:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    return-object p0
.end method

.method static synthetic access$002(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mBiAnalysisManagerState:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mBiAnalysisManagerState:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mAppsFlyer:Lcom/appsflyer/AppsFlyerLib;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public sendAppsFlyerIAPEvent(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;FLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendBannerShownEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendCoinsUsedEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendFacebookIAPEvent(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;FLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendGemsToCoinsEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendGemsUsedEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendIAPEvent(FLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    const-string v2, "IAP_ID1"

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;FLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendInterstitialShownEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendLevelUnlockedEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendNumberOfFriendsChangedEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendProgressChangedEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendRankChangedEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendSocialShareEvent()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sendSocialShareReceivedAtFirstStartEvent()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sendSocialShareReceivedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sendTrackAndValidateIapPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V

    iput-object p1, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPublicKey:Ljava/lang/String;

    iput-object p2, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mSignature:Ljava/lang/String;

    iput-object p3, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPurchaseData:Ljava/lang/String;

    iput-object p4, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPrice:Ljava/lang/String;

    iput-object p5, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mCurrency:Ljava/lang/String;

    iput-object p6, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mAdditionalParameters:Ljava/util/HashMap;

    iput-object p7, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mListener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x15

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p2, p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendTutorialCompletedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sendVehicleUnlockedEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendVehicleUpgradedEvent(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V

    iput-object p1, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;->mVehicle:Ljava/lang/String;

    iput p2, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;->mUpgrade:I

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0xe

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p2, p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendVideoShownEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setPlayerID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mHandler:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    invoke-virtual {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public withAppsflyer(Ljava/lang/String;Landroid/app/Application;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
    .locals 3

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$2;

    invoke-direct {v0, p0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$2;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iput-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mAppsFlyer:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mAppsFlyer:Lcom/appsflyer/AppsFlyerLib;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mAppsFlyer:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;)V

    return-object p0
.end method

.method public withFacebook()Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;

    :goto_0
    return-object p0
.end method
