.class final Lcom/inmobi/ads/x$5;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/x;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/x$5;->a:Lcom/inmobi/ads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/x$5;->a:Lcom/inmobi/ads/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/j;->v:Z

    iget-object v0, p0, Lcom/inmobi/ads/x$5;->a:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/x$5;->a:Lcom/inmobi/ads/x;

    const-string v1, "IllegalState"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/x$5;->a:Lcom/inmobi/ads/x;

    const/4 v1, 0x1

    iput v1, v0, Lcom/inmobi/ads/j;->a:I

    iget-object v0, p0, Lcom/inmobi/ads/x$5;->a:Lcom/inmobi/ads/x;

    invoke-static {v0}, Lcom/inmobi/ads/x;->c(Lcom/inmobi/ads/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/x;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/x;->K()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
