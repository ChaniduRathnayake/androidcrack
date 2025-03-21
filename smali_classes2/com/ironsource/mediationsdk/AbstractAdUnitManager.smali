.class abstract Lcom/ironsource/mediationsdk/AbstractAdUnitManager;
.super Ljava/lang/Object;
.source "AbstractAdUnitManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BaseApi;


# instance fields
.field final KEY_PLACEMENT:Ljava/lang/String;

.field final KEY_PROVIDER_PRIORITY:Ljava/lang/String;

.field final KEY_REASON:Ljava/lang/String;

.field final KEY_REWARD_AMOUNT:Ljava/lang/String;

.field final KEY_REWARD_NAME:Ljava/lang/String;

.field final KEY_STATUS:Ljava/lang/String;

.field mActivity:Landroid/app/Activity;

.field mAppKey:Ljava/lang/String;

.field mBackFillInitStarted:Z

.field private mBackfillSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

.field mCanShowPremium:Z

.field mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

.field mDidImplementOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mDidImplementOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsInISDemandOnlyMode:Z

.field mLastMediationAvailabilityState:Ljava/lang/Boolean;

.field mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private mPremiumSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

.field mShouldTrackNetworkState:Z

.field mSmartLoadAmount:I

.field final mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/AbstractSmash;",
            ">;"
        }
    .end annotation
.end field

.field mUserId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_REASON:Ljava/lang/String;

    const-string v0, "status"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_STATUS:Ljava/lang/String;

    const-string v0, "placement"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_PLACEMENT:Ljava/lang/String;

    const-string v0, "rewardName"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_REWARD_NAME:Ljava/lang/String;

    const-string v0, "rewardAmount"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_REWARD_AMOUNT:Ljava/lang/String;

    const-string v0, "providerPriority"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_PROVIDER_PRIORITY:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mShouldTrackNetworkState:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mCanShowPremium:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mIsInISDemandOnlyMode:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDidImplementOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDidImplementOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method addSmashToArray(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->addSmash(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    :cond_0
    return-void
.end method

.method declared-synchronized canShowPremium()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mCanShowPremium:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized disablePremiumForCurrentSession()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mCanShowPremium:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mBackfillSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-object v0
.end method

.method declared-synchronized getLoadedAdapterOrFetchByReflection(Lcom/ironsource/mediationsdk/AbstractSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getExistingAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with reflection"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.ironsource.adapters."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getNameForReflection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getNameForReflection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "startAdapter"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractAdapter;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "using previously loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method getPremiumSmash()Lcom/ironsource/mediationsdk/AbstractSmash;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mPremiumSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDidImplementOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->onPause(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDidImplementOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mActivity:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAge(I)V
    .locals 0

    return-void
.end method

.method setBackfillSmash(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as backfill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mBackfillSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-void
.end method

.method setConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->setConsent(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method setCustomParams(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setAge(I)V

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setGender(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationSegment(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setPremiumSmash(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as premium"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mPremiumSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-void
.end method

.method setSmartLoadAmount(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmartLoadAmount:I

    return-void
.end method

.method abstract shouldTrackNetworkState(Landroid/content/Context;Z)V
.end method

.method verifyOnPauseOnResume()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDidImplementOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "IronSource.onPause() wasn\'t overridden in your activity lifecycle!"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDidImplementOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "IronSource.onResume() wasn\'t overridden in your activity lifecycle!"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
