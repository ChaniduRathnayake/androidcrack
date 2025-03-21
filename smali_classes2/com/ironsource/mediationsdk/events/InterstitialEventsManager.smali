.class public Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;
.super Lcom/ironsource/mediationsdk/events/BaseEventsManager;
.source "InterstitialEventsManager.java"


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;


# instance fields
.field private mCurrentISPlacement:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;-><init>()V

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mFormatterType:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mAdUnitType:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mEventType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mCurrentISPlacement:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    sget-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->initState()V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->sInstance:Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;
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
    .locals 0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mCurrentISPlacement:Ljava/lang/String;

    return-object p1
.end method

.method protected getSessionDepth(Lcom/ironsource/eventsmodule/EventData;)I
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result p1

    return p1
.end method

.method protected increaseSessionDepthIfNeeded(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0xce9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected isTopPriorityEvent(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0xbbd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0xbc7

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
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getAdditionalDataJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->mCurrentISPlacement:Ljava/lang/String;

    return-void
.end method

.method protected shouldExtractCurrentPlacement(Lcom/ironsource/eventsmodule/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0xbb9

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

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/eventsmodule/EventData;->getEventId()I

    move-result p1

    const/16 v0, 0x22

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
