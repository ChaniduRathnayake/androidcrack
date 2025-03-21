.class public Lcom/integralads/avid/library/adcolony/AvidTreeWalker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor$IAvidViewWalker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;,
        Lcom/integralads/avid/library/adcolony/AvidTreeWalker$AvidTreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static final a:I = 0xc8

.field private static b:Lcom/integralads/avid/library/adcolony/AvidTreeWalker;

.field private static c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/integralads/avid/library/adcolony/AvidTreeWalker$AvidTreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;

.field private g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

.field private h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

.field private i:D

.field private j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->b:Lcom/integralads/avid/library/adcolony/AvidTreeWalker;

    new-instance v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$1;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$1;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    new-instance v0, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-static {}, Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;-><init>(Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;)V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    new-instance v0, Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->f:Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;

    new-instance v0, Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    invoke-static {}, Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;

    move-result-object v1

    new-instance v2, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;

    invoke-direct {v2}, Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;-><init>(Lcom/integralads/avid/library/adcolony/registration/AvidAdSessionRegistry;Lcom/integralads/avid/library/adcolony/walking/async/AvidAsyncTaskQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$AvidTreeWalkerTimeLogger;

    iget v2, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->e:I

    invoke-interface {v1, v2, p1, p2}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$AvidTreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/adcolony/walking/ViewType;)V
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/adcolony/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/adcolony/walking/ViewType;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;->iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V

    return-void
.end method

.method static synthetic a(Lcom/integralads/avid/library/adcolony/AvidTreeWalker;)V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d()V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getSessionId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/integralads/avid/library/adcolony/utils/AvidJSONUtil;->addAvidId(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {p1}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->onAdViewProcessed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b()Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    return-object v0
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/integralads/avid/library/adcolony/utils/AvidJSONUtil;->addFriendlyObstruction(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->e()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->a()V

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->e:I

    invoke-static {}, Lcom/integralads/avid/library/adcolony/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->i:D

    return-void
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/integralads/avid/library/adcolony/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->j:D

    iget-wide v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->j:D

    iget-wide v2, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->i:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->a(J)V

    return-void
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;-><init>(Lcom/integralads/avid/library/adcolony/AvidTreeWalker$1;)V

    sput-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    sget-object v1, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/adcolony/AvidTreeWalker;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->b:Lcom/integralads/avid/library/adcolony/AvidTreeWalker;

    return-object v0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    sget-object v1, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->c:Lcom/integralads/avid/library/adcolony/AvidTreeWalker$a;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->prepare()V

    invoke-static {}, Lcom/integralads/avid/library/adcolony/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->f:Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;

    invoke-virtual {v2}, Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;->getRootProcessor()Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    iget-object v6, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v6}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;->publishEmptyState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/integralads/avid/library/adcolony/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/adcolony/walking/ViewType;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/adcolony/walking/ViewType;)V

    invoke-static {v3}, Lcom/integralads/avid/library/adcolony/utils/AvidJSONUtil;->fixStateFrame(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    iget-object v4, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v4}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;->publishState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;->cleanupCache()V

    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->cleanup()V

    return-void
.end method

.method a(Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->f:Lcom/integralads/avid/library/adcolony/processing/AvidProcessorFactory;

    return-void
.end method

.method a(Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    return-void
.end method

.method a(Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    return-void
.end method

.method public addTimeLogger(Lcom/integralads/avid/library/adcolony/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h()V

    return-void
.end method

.method public removeTimeLogger(Lcom/integralads/avid/library/adcolony/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g()V

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->pause()V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->h:Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/walking/AvidStatePublisher;->cleanupCache()V

    return-void
.end method

.method public walkView(Landroid/view/View;Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/integralads/avid/library/adcolony/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->g:Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/adcolony/walking/AvidAdViewCache;->getViewType(Landroid/view/View;)Lcom/integralads/avid/library/adcolony/walking/ViewType;

    move-result-object v0

    sget-object v1, Lcom/integralads/avid/library/adcolony/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/adcolony/walking/ViewType;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/integralads/avid/library/adcolony/utils/AvidJSONUtil;->addChildState(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/adcolony/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/adcolony/walking/ViewType;)V

    :cond_2
    iget p1, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/integralads/avid/library/adcolony/AvidTreeWalker;->e:I

    return-void
.end method
