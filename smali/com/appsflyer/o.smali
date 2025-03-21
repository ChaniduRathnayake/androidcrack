.class final Lcom/appsflyer/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/o$e;,
        Lcom/appsflyer/o$d;
    }
.end annotation


# static fields
.field private static ˏ:Lcom/appsflyer/o;


# instance fields
.field private ˊ:Lcom/appsflyer/o$d;

.field private ˋ:Z

.field private ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/o;->ˋ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/o;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/o;->ˊ:Lcom/appsflyer/o$d;

    return-void
.end method

.method static ˊ()Lcom/appsflyer/o;
    .locals 1

    sget-object v0, Lcom/appsflyer/o;->ˏ:Lcom/appsflyer/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/o;

    invoke-direct {v0}, Lcom/appsflyer/o;-><init>()V

    sput-object v0, Lcom/appsflyer/o;->ˏ:Lcom/appsflyer/o;

    :cond_0
    sget-object v0, Lcom/appsflyer/o;->ˏ:Lcom/appsflyer/o;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/appsflyer/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/o;->ॱ:Z

    return p0
.end method

.method static synthetic ˋ(Lcom/appsflyer/o;)Lcom/appsflyer/o$d;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/o;->ˊ:Lcom/appsflyer/o$d;

    return-object p0
.end method

.method public static ˎ()Lcom/appsflyer/o;
    .locals 2

    sget-object v0, Lcom/appsflyer/o;->ˏ:Lcom/appsflyer/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/o;->ˏ:Lcom/appsflyer/o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˎ(Lcom/appsflyer/o;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/o;->ˋ:Z

    return v0
.end method

.method static synthetic ॱ(Lcom/appsflyer/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/o;->ˋ:Z

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AFDeepLinkManager;->collectIntentsFromActivities(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/o;->ॱ:Z

    new-instance v0, Lcom/appsflyer/o$e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/o$e;-><init>(Lcom/appsflyer/o;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/o$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with Exception"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/o;->ॱ:Z

    iget-boolean v0, p0, Lcom/appsflyer/o;->ˋ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/appsflyer/o;->ˋ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/o;->ˊ:Lcom/appsflyer/o$d;

    invoke-interface {v0, p1}, Lcom/appsflyer/o$d;->ˊ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Listener threw exception! "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ˎ(Landroid/app/Application;Lcom/appsflyer/o$d;)V
    .locals 1

    iput-object p2, p0, Lcom/appsflyer/o;->ˊ:Lcom/appsflyer/o$d;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/appsflyer/o;->ˏ:Lcom/appsflyer/o;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
