.class Lcom/adcolony/sdk/ax$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ax;->l()V
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

    iput-object p1, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;J)J

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->f(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->h(Lcom/adcolony/sdk/ax;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;J)J

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;Z)Z

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/ax;D)D

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->g(Lcom/adcolony/sdk/ax;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;D)D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->h(Lcom/adcolony/sdk/ax;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->i(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/a;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->j(Lcom/adcolony/sdk/ax;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    new-instance v3, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v3

    const-string v4, "AdSession.on_error"

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->k(Lcom/adcolony/sdk/ax;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3, v4}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;Z)Z

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->l(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ax;->c()V

    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->m(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->d(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->e(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->b(Lcom/adcolony/sdk/ax;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "container_id"

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->d()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ad_session_id"

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "elapsed"

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->j(Lcom/adcolony/sdk/ax;)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "duration"

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->p(Lcom/adcolony/sdk/ax;)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance v3, Lcom/adcolony/sdk/af;

    const-string v4, "VideoView.on_progress"

    iget-object v5, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v5}, Lcom/adcolony/sdk/ax;->o(Lcom/adcolony/sdk/ax;)Lcom/adcolony/sdk/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/c;->c()I

    move-result v5

    iget-object v6, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v6}, Lcom/adcolony/sdk/ax;->n(Lcom/adcolony/sdk/ax;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->b()V

    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->q(Lcom/adcolony/sdk/ax;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->k(Lcom/adcolony/sdk/ax;)V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ax;->c(Lcom/adcolony/sdk/ax;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->d()V

    return-void

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->q(Lcom/adcolony/sdk/ax;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adcolony/sdk/ax$8;->a:Lcom/adcolony/sdk/ax;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ax;->d()V

    :cond_a
    return-void
.end method
