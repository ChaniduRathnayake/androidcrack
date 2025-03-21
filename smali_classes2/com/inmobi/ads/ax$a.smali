.class public final Lcom/inmobi/ads/ax$a;
.super Ljava/lang/Object;
.source "NativeTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/inmobi/ads/ak;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/ads/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/ads/ax$a;->a:J

    iput-wide p3, p0, Lcom/inmobi/ads/ax$a;->b:J

    iput-object p5, p0, Lcom/inmobi/ads/ax$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/ads/ax$a;->d:Lcom/inmobi/ads/ak;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-wide v0, p0, Lcom/inmobi/ads/ax$a;->a:J

    iget-object v2, p0, Lcom/inmobi/ads/ax$a;->d:Lcom/inmobi/ads/ak;

    iget-object v3, p0, Lcom/inmobi/ads/ax$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/ak;->b(Ljava/lang/String;)Lcom/inmobi/ads/ag;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/inmobi/ads/bb;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/ads/bb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/inmobi/ads/bu;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    long-to-double v0, v0

    iget-wide v6, p0, Lcom/inmobi/ads/ax$a;->b:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v6

    double-to-long v0, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-wide v0
.end method
