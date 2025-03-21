.class final Lcom/inmobi/ads/InMobiBanner$4;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Lcom/inmobi/ads/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$900(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$900(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$4$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$4$1;-><init>(Lcom/inmobi/ads/InMobiBanner$4;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$1300(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in loading banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdLoadSucceeded() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$5;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->access$1200(Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in loading banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiBanner$2.onAdLoadFailed() handler threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/ads/j;)V
    .locals 0

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

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

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

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$1200(Lcom/inmobi/ads/InMobiBanner;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in closing banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdDismissed() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

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
