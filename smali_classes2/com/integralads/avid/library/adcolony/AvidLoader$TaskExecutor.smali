.class public Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/adcolony/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskExecutor"
.end annotation


# instance fields
.field final synthetic a:Lcom/integralads/avid/library/adcolony/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/adcolony/AvidLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/integralads/avid/library/adcolony/DownloadAvidTask;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-static {p1}, Lcom/integralads/avid/library/adcolony/AvidLoader;->b(Lcom/integralads/avid/library/adcolony/AvidLoader;)Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/integralads/avid/library/adcolony/DownloadAvidTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-static {p1}, Lcom/integralads/avid/library/adcolony/AvidLoader;->b(Lcom/integralads/avid/library/adcolony/AvidLoader;)Lcom/integralads/avid/library/adcolony/DownloadAvidTask;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/integralads/avid/library/adcolony/DownloadAvidTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
