.class Lcom/tonyodev/fetch/Fetch$4;
.super Landroid/content/BroadcastReceiver;
.source "Fetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch/Fetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private downloadedBytes:J

.field private error:I

.field private fileSize:J

.field private id:J

.field private progress:I

.field private status:I

.field final synthetic this$0:Lcom/tonyodev/fetch/Fetch;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch/Fetch;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch/Fetch$4;->this$0:Lcom/tonyodev/fetch/Fetch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "com.tonyodev.fetch.extra_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tonyodev/fetch/Fetch$4;->id:J

    const-string p1, "com.tonyodev.fetch.extra_status"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tonyodev/fetch/Fetch$4;->status:I

    const-string p1, "com.tonyodev.fetch.extra_progress"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tonyodev/fetch/Fetch$4;->progress:I

    const-string p1, "com.tonyodev.fetch.extra_downloaded_bytes"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tonyodev/fetch/Fetch$4;->downloadedBytes:J

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tonyodev/fetch/Fetch$4;->fileSize:J

    const-string p1, "com.tonyodev.fetch.extra_error"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tonyodev/fetch/Fetch$4;->error:I

    :try_start_0
    iget-object p1, p0, Lcom/tonyodev/fetch/Fetch$4;->this$0:Lcom/tonyodev/fetch/Fetch;

    invoke-static {p1}, Lcom/tonyodev/fetch/Fetch;->access$200(Lcom/tonyodev/fetch/Fetch;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/tonyodev/fetch/listener/FetchListener;

    iget-wide v1, p0, Lcom/tonyodev/fetch/Fetch$4;->id:J

    iget v3, p0, Lcom/tonyodev/fetch/Fetch$4;->status:I

    iget v4, p0, Lcom/tonyodev/fetch/Fetch$4;->progress:I

    iget-wide v5, p0, Lcom/tonyodev/fetch/Fetch$4;->downloadedBytes:J

    iget-wide v7, p0, Lcom/tonyodev/fetch/Fetch$4;->fileSize:J

    iget v9, p0, Lcom/tonyodev/fetch/Fetch$4;->error:I

    invoke-interface/range {v0 .. v9}, Lcom/tonyodev/fetch/listener/FetchListener;->onUpdate(JIIJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tonyodev/fetch/Fetch$4;->this$0:Lcom/tonyodev/fetch/Fetch;

    invoke-static {p2}, Lcom/tonyodev/fetch/Fetch;->access$300(Lcom/tonyodev/fetch/Fetch;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
