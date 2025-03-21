.class final Lcom/inmobi/ads/InMobiInterstitial$2;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"

# interfaces
.implements Lcom/inmobi/ads/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/ads/j;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object p1, p1, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->access$500(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$600(Lcom/inmobi/ads/InMobiInterstitial;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v3}, Lcom/inmobi/ads/InMobiInterstitial;->access$700(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v5}, Lcom/inmobi/ads/InMobiInterstitial;->access$800(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/y;->b(Lcom/inmobi/ads/bf;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
