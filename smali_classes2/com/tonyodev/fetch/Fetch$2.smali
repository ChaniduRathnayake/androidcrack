.class Lcom/tonyodev/fetch/Fetch$2;
.super Ljava/lang/Object;
.source "Fetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch/Fetch;->runOnBackgroundThread(Lcom/tonyodev/fetch/callback/FetchTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tonyodev/fetch/Fetch;

.field final synthetic val$fetchTask:Lcom/tonyodev/fetch/callback/FetchTask;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch/Fetch;Lcom/tonyodev/fetch/callback/FetchTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch/Fetch$2;->this$0:Lcom/tonyodev/fetch/Fetch;

    iput-object p2, p0, Lcom/tonyodev/fetch/Fetch$2;->val$fetchTask:Lcom/tonyodev/fetch/callback/FetchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch/Fetch$2;->this$0:Lcom/tonyodev/fetch/Fetch;

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->access$100(Lcom/tonyodev/fetch/Fetch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->newInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch/Fetch$2;->val$fetchTask:Lcom/tonyodev/fetch/callback/FetchTask;

    invoke-interface {v1, v0}, Lcom/tonyodev/fetch/callback/FetchTask;->onProcess(Lcom/tonyodev/fetch/Fetch;)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch/Fetch;->release()V

    return-void
.end method
