.class public Lcom/integralads/avid/library/adcolony/AvidLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/adcolony/DownloadAvidTask$DownloadAvidTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;,
        Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;,
        Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;
    }
.end annotation


# static fields
.field private static final a:I = 0x7d0

.field private static final b:Ljava/lang/String; = "https://mobile-static.adsafeprotected.com/avid-v2.js"

.field private static c:Lcom/integralads/avid/library/adcolony/AvidLoader;


# instance fields
.field private d:Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;

.field private e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

.field private f:Landroid/content/Context;

.field private g:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;

.field private h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/adcolony/AvidLoader;->c:Lcom/integralads/avid/library/adcolony/AvidLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;-><init>(Lcom/integralads/avid/library/adcolony/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->g:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;

    new-instance v0, Lcom/integralads/avid/library/adcolony/AvidLoader$1;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/adcolony/AvidLoader$1;-><init>(Lcom/integralads/avid/library/adcolony/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Lcom/integralads/avid/library/adcolony/AvidLoader;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->c:Lcom/integralads/avid/library/adcolony/AvidLoader;

    return-void
.end method

.method static synthetic b(Lcom/integralads/avid/library/adcolony/AvidLoader;)Lcom/integralads/avid/library/adcolony/DownloadAvidTask;
    .locals 0

    iget-object p0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    return-object p0
.end method

.method static synthetic c(Lcom/integralads/avid/library/adcolony/AvidLoader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/integralads/avid/library/adcolony/AvidBridge;->isAvidJsReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/DownloadAvidTask;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/adcolony/DownloadAvidTask;->setListener(Lcom/integralads/avid/library/adcolony/DownloadAvidTask$DownloadAvidTaskListener;)V

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->g:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;

    iget-object v1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;->executeTask(Lcom/integralads/avid/library/adcolony/DownloadAvidTask;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/integralads/avid/library/adcolony/AvidLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->f:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;->repeatLoading()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/integralads/avid/library/adcolony/AvidLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->c()V

    return-void
.end method

.method static synthetic f(Lcom/integralads/avid/library/adcolony/AvidLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->d()V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/adcolony/AvidLoader;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/adcolony/AvidLoader;->c:Lcom/integralads/avid/library/adcolony/AvidLoader;

    return-object v0
.end method


# virtual methods
.method a()Lcom/integralads/avid/library/adcolony/DownloadAvidTask;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    return-object v0
.end method

.method a(Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->g:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;

    return-void
.end method

.method a(Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    return-void
.end method

.method b()Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    return-object v0
.end method

.method public failedToLoadAvid()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->d()V

    return-void
.end method

.method public getListener()Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->d:Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;

    return-object v0
.end method

.method public onLoadAvid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->e:Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    invoke-static {p1}, Lcom/integralads/avid/library/adcolony/AvidBridge;->setAvidJs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->d:Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->d:Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;

    invoke-interface {p1}, Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;->onAvidLoaded()V

    :cond_0
    return-void
.end method

.method public registerAvidLoader(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->f:Landroid/content/Context;

    new-instance p1, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    invoke-direct {p1, p0}, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;-><init>(Lcom/integralads/avid/library/adcolony/AvidLoader;)V

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    invoke-direct {p0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->c()V

    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->d:Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;

    return-void
.end method

.method public unregisterAvidLoader()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    invoke-virtual {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;->cleanup()V

    iput-object v1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->h:Lcom/integralads/avid/library/adcolony/AvidLoader$TaskRepeater;

    :cond_0
    iput-object v1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->d:Lcom/integralads/avid/library/adcolony/AvidLoader$AvidLoaderListener;

    iput-object v1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader;->f:Landroid/content/Context;

    return-void
.end method
