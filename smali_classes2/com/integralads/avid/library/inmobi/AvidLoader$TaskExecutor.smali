.class public Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;
.super Ljava/lang/Object;
.source "AvidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/inmobi/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskExecutor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/AvidLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/integralads/avid/library/inmobi/DownloadAvidTask;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-static {p1}, Lcom/integralads/avid/library/inmobi/AvidLoader;->access$000(Lcom/integralads/avid/library/inmobi/AvidLoader;)Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/integralads/avid/library/inmobi/DownloadAvidTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$TaskExecutor;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-static {p1}, Lcom/integralads/avid/library/inmobi/AvidLoader;->access$000(Lcom/integralads/avid/library/inmobi/AvidLoader;)Lcom/integralads/avid/library/inmobi/DownloadAvidTask;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/integralads/avid/library/inmobi/DownloadAvidTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
