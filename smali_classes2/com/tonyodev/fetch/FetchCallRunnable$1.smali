.class Lcom/tonyodev/fetch/FetchCallRunnable$1;
.super Ljava/lang/Object;
.source "FetchCallRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch/FetchCallRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tonyodev/fetch/FetchCallRunnable;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch/FetchCallRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchCallRunnable$1;->this$0:Lcom/tonyodev/fetch/FetchCallRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable$1;->this$0:Lcom/tonyodev/fetch/FetchCallRunnable;

    invoke-static {v0}, Lcom/tonyodev/fetch/FetchCallRunnable;->access$200(Lcom/tonyodev/fetch/FetchCallRunnable;)Lcom/tonyodev/fetch/callback/FetchCall;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable$1;->this$0:Lcom/tonyodev/fetch/FetchCallRunnable;

    invoke-static {v1}, Lcom/tonyodev/fetch/FetchCallRunnable;->access$000(Lcom/tonyodev/fetch/FetchCallRunnable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchCallRunnable$1;->this$0:Lcom/tonyodev/fetch/FetchCallRunnable;

    invoke-static {v2}, Lcom/tonyodev/fetch/FetchCallRunnable;->access$100(Lcom/tonyodev/fetch/FetchCallRunnable;)Lcom/tonyodev/fetch/request/Request;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch/callback/FetchCall;->onSuccess(Ljava/lang/Object;Lcom/tonyodev/fetch/request/Request;)V

    return-void
.end method
