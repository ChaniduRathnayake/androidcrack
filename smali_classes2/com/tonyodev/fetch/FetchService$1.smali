.class Lcom/tonyodev/fetch/FetchService$1;
.super Ljava/lang/Object;
.source "FetchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch/FetchService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tonyodev/fetch/FetchService;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch/FetchService;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchService$1;->this$0:Lcom/tonyodev/fetch/FetchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService$1;->this$0:Lcom/tonyodev/fetch/FetchService;

    invoke-static {v0}, Lcom/tonyodev/fetch/FetchService;->access$000(Lcom/tonyodev/fetch/FetchService;)Lcom/tonyodev/fetch/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->clean()V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchService$1;->this$0:Lcom/tonyodev/fetch/FetchService;

    invoke-static {v0}, Lcom/tonyodev/fetch/FetchService;->access$000(Lcom/tonyodev/fetch/FetchService;)Lcom/tonyodev/fetch/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch/DatabaseHelper;->verifyOK()V

    return-void
.end method
