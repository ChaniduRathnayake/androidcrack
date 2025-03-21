.class final Lcom/inmobi/ads/aq$8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/ads/NativeVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bb;

.field final synthetic b:Lcom/inmobi/ads/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aq;Lcom/inmobi/ads/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    iput-object p2, p0, Lcom/inmobi/ads/aq$8;->a:Lcom/inmobi/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    invoke-static {v0}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$8;->a:Lcom/inmobi/ads/bb;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bd;->c(Lcom/inmobi/ads/bb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoResumed event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$8;->a:Lcom/inmobi/ads/bb;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bd;->b(Lcom/inmobi/ads/bb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoPaused event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$8;->a:Lcom/inmobi/ads/bb;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bd;->a(Lcom/inmobi/ads/bb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoPlayed event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bd;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoPrepared event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_0
    :try_start_4
    iget-object p1, p0, Lcom/inmobi/ads/aq$8;->b:Lcom/inmobi/ads/aq;

    invoke-static {p1}, Lcom/inmobi/ads/aq;->g(Lcom/inmobi/ads/aq;)Lcom/inmobi/ads/bd;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/aq$8;->a:Lcom/inmobi/ads/bb;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bd;->e(Lcom/inmobi/ads/bb;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {}, Lcom/inmobi/ads/aq;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling fireVideoQ4Beacons event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
