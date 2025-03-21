.class public Lcom/ironsource/mediationsdk/BannerManager;
.super Ljava/lang/Object;
.source "BannerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;
    }
.end annotation


# static fields
.field private static final ADAPTER_MIN_MAJOR_VERSION:I = 0x4

.field private static final ADAPTER_MIN_MINOR_VERSION:I = 0x3


# instance fields
.field private mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

.field private mActivity:Landroid/app/Activity;

.field private mAppKey:Ljava/lang/String;

.field private mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

.field mDidImplementOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mDidImplementOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mIsInForeground:Ljava/lang/Boolean;

.field private mIterationTimer:Ljava/util/Timer;

.field private mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private mReloadInterval:J

.field private mReloadTimer:Ljava/util/Timer;

.field private final mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/BannerSmash;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIsInForeground:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mDidImplementOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mDidImplementOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/BannerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->onReloadTimer()V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/BannerManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/BannerManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->loadNextSmash()Z

    move-result p0

    return p0
.end method

.method private addEventSizeFields(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 6

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "bannerAdSize"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_1
    const-string p2, "bannerAdSize"

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_2
    const-string p2, "bannerAdSize"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_3
    const-string p2, "bannerAdSize"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_4
    const-string p2, "bannerAdSize"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bindView(Lcom/ironsource/mediationsdk/BannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->addViewWithFrameLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private errorLog(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private getLoadedAdapterOrFetchByReflection(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getExistingAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using previously loaded "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reflection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ironsource.adapters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Adapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startAdapter"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoadedAdapterOrFetchByReflection "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->errorLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private isValidBannerVersion(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "."

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private loadAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->isMultipleInstances()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAdapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->getLoadedAdapterOrFetchByReflection(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->addToBannerAdaptersList(Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->errorLog(Ljava/lang/String;)V

    return-object v1
.end method

.method private loadNextSmash()Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/BannerSmash;->isReadyToLoad()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    if-eq v3, v2, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v3, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-ne v1, v3, :cond_1

    const/16 v1, 0xbba

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xbc4

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mAppKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/BannerManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/ironsource/mediationsdk/BannerSmash;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onReloadTimer()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReloadTimer wrong state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIsInForeground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbc3

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    const/16 v0, 0xbc4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->reloadBanner()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc80

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x266

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->startReloadTimer()V

    :goto_0
    return-void
.end method

.method private resetIteration()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/BannerSmash;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/BannerSmash;->setReadyToLoad(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendMediationEvent(I)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private sendMediationEvent(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/BannerManager;->addEventSizeFields(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    if-eqz v2, :cond_1

    const-string v2, "placement"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;[[Ljava/lang/Object;)V

    return-void
.end method

.method private sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/BannerSmash;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/BannerManager;->addEventSizeFields(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    if-eqz v0, :cond_1

    const-string v0, "placement"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private startIterationTimer()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->stopIterationTimer()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIterationTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIterationTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/BannerManager$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/BannerManager$2;-><init>(Lcom/ironsource/mediationsdk/BannerManager;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadInterval:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startReloadTimer()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->stopReloadTimer()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/BannerManager$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/BannerManager$1;-><init>(Lcom/ironsource/mediationsdk/BannerManager;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadInterval:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private stopIterationTimer()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIterationTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIterationTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIterationTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private stopReloadTimer()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner banner cannot be null"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner is already destroyed and can\'t be used anymore. Please create a new one using IronSource.createBanner API"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0xc1c

    :try_start_2
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->stopReloadTimer()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->stopIterationTimer()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->destroyBanner()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    if-eqz v0, :cond_2

    const/16 v0, 0xce9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/BannerSmash;->destroyBanner()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/BannerSmash;

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initBannerManager(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/ProviderSettings;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBannerManager(appKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/BannerManager;->mAppKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActivity:Landroid/app/Activity;

    int-to-long p2, p7

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mReloadInterval:J

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/BannerManager;->loadAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/BannerManager;->isValidBannerVersion(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/ironsource/mediationsdk/BannerSmash;

    add-int/lit8 v6, p2, 0x1

    move-object v0, p3

    move-object v1, p0

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/BannerSmash;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;JI)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " can\'t load adapter or wrong version"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v5, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->hasPendingInvocation()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    const/16 v4, 0xbb9

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isBnPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "placement "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x25c

    invoke-direct {v5, v6, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    sget-object p2, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/BannerSmash;->setReadyToLoad(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/BannerSmash;

    const/16 v5, 0xbba

    invoke-direct {p0, v5, v4}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/BannerManager;->mAppKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/BannerManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/ironsource/mediationsdk/BannerSmash;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "A banner is already loaded"

    const/4 v6, 0x3

    invoke-virtual {p2, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBanner() failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v4, 0x64

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, p2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorMessage"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    aput-object v1, p2, v2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public onBannerAdClicked(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 1

    const-string v0, "onBannerAdClicked"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    const/16 v0, 0xc28

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdClicked()V

    const/16 v0, 0xbc0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    return-void
.end method

.method public onBannerAdLeftApplication(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 2

    const-string v0, "onBannerAdLeftApplication"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    const/16 v1, 0xc2b

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdLeftApplication()V

    const/16 v1, 0xce8

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;[[Ljava/lang/Object;)V

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBannerAdLoadFailed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xce4

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v4, v2, v6

    invoke-direct {p0, v0, p2, v2}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->loadNextSmash()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object p2, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v2, "No ads to show"

    const/16 v4, 0x25e

    invoke-direct {v0, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0xc27

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v0, p2, v6

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xc81

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->resetIteration()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->startIterationTimer()V

    :goto_0
    return-void
.end method

.method public onBannerAdLoaded(Lcom/ironsource/mediationsdk/BannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xbbd

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/BannerManager;->bindView(Lcom/ironsource/mediationsdk/BannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ironsource/mediationsdk/utils/CappingManager;->incrementBnShowCounter(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/BannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isBnPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd48

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    :cond_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdLoaded(Lcom/ironsource/mediationsdk/BannerSmash;)V

    const/16 p1, 0xc26

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->startReloadTimer()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xbc7

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/BannerManager;->bindView(Lcom/ironsource/mediationsdk/BannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->startReloadTimer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBannerAdReloadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBannerAdReloadFailed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xce5

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, p2, v2}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->setState(Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->loadNextSmash()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xc81

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->resetIteration()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->startIterationTimer()V

    :cond_1
    return-void
.end method

.method public onBannerAdReloaded(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 2

    const-string v0, "onBannerAdReloaded"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wrong state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mState:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->debugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xbc7

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerManager;->startReloadTimer()V

    return-void
.end method

.method public onBannerAdScreenDismissed(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 1

    const-string v0, "onBannerAdScreenDismissed"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    const/16 v0, 0xc2a

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdScreenDismissed()V

    const/16 v0, 0xce7

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    return-void
.end method

.method public onBannerAdScreenPresented(Lcom/ironsource/mediationsdk/BannerSmash;)V
    .locals 1

    const-string v0, "onBannerAdScreenPresented"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->callbackLog(Ljava/lang/String;Lcom/ironsource/mediationsdk/BannerSmash;)V

    const/16 v0, 0xc29

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerManager;->sendMediationEvent(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIronsourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdScreenPresented()V

    const/16 v0, 0xce6

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/BannerManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/BannerSmash;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIsInForeground:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mIsInForeground:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setConsent(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/BannerSmash;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->setConsent(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
