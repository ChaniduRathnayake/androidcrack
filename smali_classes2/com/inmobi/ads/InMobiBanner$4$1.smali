.class final Lcom/inmobi/ads/InMobiBanner$4$1;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner$4;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner$4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4$1;->a:Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4$1;->a:Lcom/inmobi/ads/InMobiBanner$4;

    iget-object v0, v0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4$1;->a:Lcom/inmobi/ads/InMobiBanner$4;

    iget-object v0, v0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4$1;->a:Lcom/inmobi/ads/InMobiBanner$4;

    iget-object v0, v0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$1200(Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in scheduling refresh for banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$300()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$5.onSuccess() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
