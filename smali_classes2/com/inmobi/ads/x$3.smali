.class final Lcom/inmobi/ads/x$3;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/x;->a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field final synthetic c:Lcom/inmobi/ads/x;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/x;JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    iput-wide p2, p0, Lcom/inmobi/ads/x$3;->a:J

    iput-object p4, p0, Lcom/inmobi/ads/x$3;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/inmobi/ads/x$3;->a:J

    iget-object v2, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    iget-wide v2, v2, Lcom/inmobi/ads/j;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/x;->L()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/inmobi/ads/x$3;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", reason phrase available in onAdLoadFailed callback."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    invoke-static {v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    invoke-static {v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/j$b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    invoke-virtual {v1}, Lcom/inmobi/ads/x;->g()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    invoke-static {v3}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/x;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    const-string v3, "VAR"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    const-string v3, "ARN"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/x$3;->c:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/x$3;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "[InMobi]"

    const-string v3, "Unable to load Ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/x;->K()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFetchFailed with error: "

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
