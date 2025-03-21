.class Lcom/adcolony/sdk/ax$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ax;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ax$7;->a:Lcom/adcolony/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax$7;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax$7;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ax$7;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/ax$7;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    iget-object v0, p0, Lcom/adcolony/sdk/ax$7;->a:Lcom/adcolony/sdk/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->f(Lcom/adcolony/sdk/ax;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    :cond_0
    return-void
.end method
