.class public Lcom/integralads/avid/library/inmobi/AvidManager;
.super Ljava/lang/Object;
.source "AvidManager.java"

# interfaces
.implements Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;
.implements Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;
.implements Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;


# static fields
.field private static avidManagerInstance:Lcom/integralads/avid/library/inmobi/AvidManager;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/inmobi/AvidManager;

    invoke-direct {v0}, Lcom/integralads/avid/library/inmobi/AvidManager;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidManager;->avidManagerInstance:Lcom/integralads/avid/library/inmobi/AvidManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/inmobi/AvidManager;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidManager;->avidManagerInstance:Lcom/integralads/avid/library/inmobi/AvidManager;

    return-object v0
.end method

.method private isActive()Z
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyAvidReady()V
    .locals 2

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->setListener(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;)V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->getAvidBridgeManager()Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/jsbridge/AvidBridgeManager;->onAvidJsReady()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->setListener(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;)V

    return-void
.end method

.method static setAvidManagerInstance(Lcom/integralads/avid/library/inmobi/AvidManager;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/integralads/avid/library/inmobi/AvidManager;->avidManagerInstance:Lcom/integralads/avid/library/inmobi/AvidManager;

    return-void
.end method

.method private start()V
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->getInstance()Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->setStateWatcherListener(Lcom/integralads/avid/library/inmobi/AvidStateWatcher$AvidStateWatcherListener;)V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->getInstance()Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->start()V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->getInstance()Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->start()V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/activity/AvidActivityStack;->getInstance()Lcom/integralads/avid/library/inmobi/activity/AvidActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/activity/AvidActivityStack;->cleanup()V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->stop()V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->getInstance()Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->stop()V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidLoader;->getInstance()Lcom/integralads/avid/library/inmobi/AvidLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->unregisterAvidLoader()V

    const/4 v0, 0x0

    sput-object v0, Lcom/integralads/avid/library/inmobi/AvidManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    move-result-object p1

    return-object p1
.end method

.method public findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/integralads/avid/library/inmobi/AvidManager;->context:Landroid/content/Context;

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->getInstance()Lcom/integralads/avid/library/inmobi/AvidStateWatcher;

    move-result-object p1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/inmobi/AvidStateWatcher;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->setListener(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistryListener;)V

    sget-object p1, Lcom/integralads/avid/library/inmobi/AvidManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/integralads/avid/library/inmobi/utils/AvidJSONUtil;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAppStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->start()V

    return-void

    :cond_0
    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->getInstance()Lcom/integralads/avid/library/inmobi/AvidTreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/AvidTreeWalker;->pause()V

    return-void
.end method

.method public onAvidLoaded()V
    .locals 1

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidManager;->notifyAvidReady()V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->hasActiveSessions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidManager;->start()V

    :cond_0
    return-void
.end method

.method public registerActivity(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/activity/AvidActivityStack;->getInstance()Lcom/integralads/avid/library/inmobi/activity/AvidActivityStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/activity/AvidActivityStack;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public registerAvidAdSession(Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->registerAvidAdSession(Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    return-void
.end method

.method public registryHasActiveSessionsChanged(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V
    .locals 0

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->hasActiveSessions()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidBridge;->isAvidJsReady()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidManager;->start()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/integralads/avid/library/inmobi/AvidManager;->stop()V

    return-void
.end method

.method public registryHasSessionsChanged(Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;)V
    .locals 1

    invoke-virtual {p1}, Lcom/integralads/avid/library/inmobi/registration/AvidAdSessionRegistry;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidBridge;->isAvidJsReady()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidLoader;->getInstance()Lcom/integralads/avid/library/inmobi/AvidLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->setListener(Lcom/integralads/avid/library/inmobi/AvidLoader$AvidLoaderListener;)V

    invoke-static {}, Lcom/integralads/avid/library/inmobi/AvidLoader;->getInstance()Lcom/integralads/avid/library/inmobi/AvidLoader;

    move-result-object p1

    sget-object v0, Lcom/integralads/avid/library/inmobi/AvidManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->registerAvidLoader(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
