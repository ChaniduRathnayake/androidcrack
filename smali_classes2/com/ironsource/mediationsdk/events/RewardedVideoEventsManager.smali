.class public Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;
.super Lcom/ironsource/mediationsdk/events/BaseEventsManager;
.source "RewardedVideoEventsManager.java"


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;


# instance fields
.field private mCurrentOWPlacment:Ljava/lang/String;

.field private mCurrentRVPlacment:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mFormatterType:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mAdUnitType:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mEventType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mCurrentRVPlacment:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mCurrentOWPlacment:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    sget-object v1, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->initState()V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected getCurrentPlacement(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mCurrentRVPlacment:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mCurrentOWPlacment:Ljava/lang/String;

    return-object p1
.end method

.method protected getSessionDepth(Lcom/ironsource/eventsmodule/EventData;)I
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v1, 0x190

    if-ge p1, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method protected increaseSessionDepthIfNeeded(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    return v1

    :cond_1
    return v1
.end method

.method protected isTopPriorityEvent(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected setCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalDataJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mCurrentRVPlacment:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalDataJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->mCurrentOWPlacment:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected shouldExtractCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected shouldIncludeCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
