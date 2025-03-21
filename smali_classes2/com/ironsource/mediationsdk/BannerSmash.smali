.class public Lcom/ironsource/mediationsdk/BannerSmash;
.super Ljava/lang/Object;
.source "BannerSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field private mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

.field private mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mIsReadyToLoad:Z

.field private mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

.field private mLoadTimeoutMilisecs:J

.field private mProviderPriority:I

.field private mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    iput p6, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mProviderPriority:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoadTimeoutMilisecs:J

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/BannerSmash;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/BannerSmash;)Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/BannerSmash;Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerSmash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private logException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private setCustomParams()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setAge(I)V

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setGender(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConsent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":setCustomParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    return-void
.end method

.method private startLoadTimer()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/BannerSmash$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/BannerSmash$1;-><init>(Lcom/ironsource/mediationsdk/BannerSmash;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mLoadTimeoutMilisecs:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "startLoadTimer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->logException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopLoadTimer()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimer:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/BannerSmash;->logException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mTimer:Ljava/util/Timer;

    throw v1
.end method


# virtual methods
.method public destroyBanner()V
    .locals 2

    const-string v0, "destroyBanner()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    const-string v0, "destroyBanner() mAdapter == null"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->DESTROYED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    return-void
.end method

.method public getAdSourceNameForEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPriority()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mProviderPriority:I

    return v0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReadyToLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReadyToLoad:Z

    return v0
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "loadBanner()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReadyToLoad:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x262

    const-string p4, "banner==null"

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x263

    const-string p4, "adapter==null"

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->setCustomParams()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    :goto_0
    return-void
.end method

.method public onBannerAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdClicked(Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLeftApplication(Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "onBannerAdLoadFailed()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdReloadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoaded(Lcom/ironsource/mediationsdk/BannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object p2, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdReloaded(Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdScreenDismissed(Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdScreenPresented(Lcom/ironsource/mediationsdk/BannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/sdk/BannerManagerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/BannerSmash;)V

    sget-object p1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->stopLoadTimer()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mState:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V

    sget-object v0, Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->setState(Lcom/ironsource/mediationsdk/BannerSmash$BANNER_SMASH_STATE;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public reloadBanner()V
    .locals 2

    const-string v0, "reloadBanner()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/BannerSmash;->startLoadTimer()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->reloadBanner(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/BannerSmash;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method public setReadyToLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/BannerSmash;->mIsReadyToLoad:Z

    return-void
.end method
