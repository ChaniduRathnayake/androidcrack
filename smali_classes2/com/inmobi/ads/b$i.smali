.class public final Lcom/inmobi/ads/b$i;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/inmobi/ads/b$i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/b$i;->a:J

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lcom/inmobi/ads/b$i;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/b$i;->b:I

    const/16 v1, 0x61

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
