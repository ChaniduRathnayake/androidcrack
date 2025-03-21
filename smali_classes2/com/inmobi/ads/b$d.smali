.class final Lcom/inmobi/ads/b$d;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/b$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Lcom/inmobi/ads/b$d;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/b$d;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/b$d;->c:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/b$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
