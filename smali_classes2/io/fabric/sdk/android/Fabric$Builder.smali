.class public Lio/fabric/sdk/android/Fabric$Builder;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appIdentifier:Ljava/lang/String;

.field private appInstallIdentifier:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private debuggable:Z

.field private handler:Landroid/os/Handler;

.field private initializationCallback:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private kits:[Lio/fabric/sdk/android/Kit;

.field private logger:Lio/fabric/sdk/android/Logger;

.field private threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "appIdentifier already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appIdentifier must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appInstallIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->appInstallIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->appInstallIdentifier:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "appInstallIdentifier already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appInstallIdentifier must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lio/fabric/sdk/android/Fabric;
    .locals 11

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->create()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->handler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->debuggable:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/DefaultLogger;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    goto :goto_0

    :cond_2
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    if-nez v0, :cond_5

    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->EMPTY:Lio/fabric/sdk/android/InitializationCallback;

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    :cond_5
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->access$000(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->appInstallIdentifier:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lio/fabric/sdk/android/Fabric;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$Builder;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    iget-boolean v7, p0, Lio/fabric/sdk/android/Fabric$Builder;->debuggable:Z

    iget-object v8, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->access$100(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    return-object v0
.end method

.method public debuggable(Z)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->debuggable:Z

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public initializationCallback(Lio/fabric/sdk/android/InitializationCallback;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/InitializationCallback<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;)",
            "Lio/fabric/sdk/android/Fabric$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initializationCallback already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initializationCallback must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs kits([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logger(Lio/fabric/sdk/android/Logger;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Logger already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public threadPoolExecutor(Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;)Lio/fabric/sdk/android/Fabric$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PriorityThreadPoolExecutor already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PriorityThreadPoolExecutor must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
