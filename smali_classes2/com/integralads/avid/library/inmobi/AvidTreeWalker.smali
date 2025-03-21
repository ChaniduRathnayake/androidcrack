.class public Lcom/integralads/avid/library/inmobi/AvidTreeWalker;
.super Ljava/lang/Object;
.source "AvidTreeWalker.java"

# interfaces
.implements Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor$IAvidViewWalker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;,
        Lcom/integralads/avid/library/inmobi/AvidTreeWalker$AvidTreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static final UPDATE_TREE_BY_SCHEDULE_PERIOD:I = 0xc8

.field private static avidTreeWalker:Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

.field private static handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

.field private static final viewTreeUpdaterRunnable:Ljava/lang/Runnable;


# instance fields
.field private adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

.field private endTime:D

.field private objectsCount:I

.field private processorFactory:Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;

.field private startTime:D

.field private statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

.field private timeLoggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/integralads/avid/library/inmobi/AvidTreeWalker$AvidTreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->avidTreeWalker:Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$1;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$1;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->viewTreeUpdaterRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;-><init>(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    new-instance v0, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->processorFactory:Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;

    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v1

    new-instance v2, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTaskQueue;

    invoke-direct {v2}, Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTaskQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;-><init>(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;Lcom/integralads/avid/library/inmobi/walking/async/AvidAsyncTaskQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    return-void
.end method

.method static synthetic access$100()Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->viewTreeUpdaterRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/integralads/avid/library/inmobi/AvidTreeWalker;)V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->updateTreeState()V

    return-void
.end method

.method private afterWalk()V
    .locals 4

    invoke-static {}, Lcom/integralads/avid/library/inmobi/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->endTime:D

    iget-wide v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->endTime:D

    iget-wide v2, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->startTime:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->notifyTimeLogger(J)V

    return-void
.end method

.method private beforeWalk()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->objectsCount:I

    invoke-static {}, Lcom/integralads/avid/library/inmobi/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->startTime:D

    return-void
.end method

.method private checkFriendlyObstruction(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/integralads/avid/library/inmobi/utils/AvidJSONUtil;->addFriendlyObstruction(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/inmobi/AvidTreeWalker;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->avidTreeWalker:Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    return-object v0
.end method

.method private handleAdView(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getSessionId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/integralads/avid/library/inmobi/utils/AvidJSONUtil;->addAvidId(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->onAdViewProcessed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private notifyTimeLogger(J)V
    .locals 3

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$AvidTreeWalkerTimeLogger;

    iget v2, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->objectsCount:I

    invoke-interface {v1, v2, p1, p2}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$AvidTreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startTreeWalkerUpdater()V
    .locals 4

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;-><init>(Lcom/integralads/avid/library/inmobi/AvidTreeWalker$1;)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    sget-object v1, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->viewTreeUpdaterRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stopTreeWalkerUpdater()V
    .locals 2

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    sget-object v1, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->viewTreeUpdaterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handler:Lcom/integralads/avid/library/inmobi/AvidTreeWalker$TreeWalkerHandler;

    :cond_0
    return-void
.end method

.method private updateTreeState()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->beforeWalk()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->doWalk()V

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->afterWalk()V

    return-void
.end method

.method private walkViewChildren(Landroid/view/View;Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/walking/ViewType;)V
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;->iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V

    return-void
.end method


# virtual methods
.method public addTimeLogger(Lcom/integralads/avid/library/inmobi/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method doWalk()V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->prepare()V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iget-object v2, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->processorFactory:Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;

    invoke-virtual {v2}, Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;->getRootProcessor()Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    iget-object v6, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v6}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;->publishEmptyState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->walkViewChildren(Landroid/view/View;Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/walking/ViewType;)V

    invoke-static {v3}, Lcom/integralads/avid/library/inmobi/utils/AvidJSONUtil;->fixStateFrame(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    iget-object v4, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v4}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;->publishState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;->cleanupCache()V

    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->cleanup()V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->stopTreeWalkerUpdater()V

    return-void
.end method

.method public removeTimeLogger(Lcom/integralads/avid/library/inmobi/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method setAdViewCache(Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    return-void
.end method

.method setProcessorFactory(Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->processorFactory:Lcom/integralads/avid/library/inmobi/processing/AvidProcessorFactory;

    return-void
.end method

.method setStatePublisher(Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->startTreeWalkerUpdater()V

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->updateTreeState()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->pause()V

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->timeLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->statePublisher:Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/walking/AvidStatePublisher;->cleanupCache()V

    return-void
.end method

.method public walkView(Landroid/view/View;Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/integralads/avid/library/inmobi/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->adViewCache:Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/walking/AvidAdViewCache;->getViewType(Landroid/view/View;)Lcom/integralads/avid/library/inmobi/walking/ViewType;

    move-result-object v0

    sget-object v1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/integralads/avid/library/inmobi/utils/AvidJSONUtil;->addChildState(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->handleAdView(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->checkFriendlyObstruction(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->walkViewChildren(Landroid/view/View;Lcom/integralads/avid/library/inmobi/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/inmobi/walking/ViewType;)V

    :cond_2
    iget p1, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->objectsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->objectsCount:I

    return-void
.end method
