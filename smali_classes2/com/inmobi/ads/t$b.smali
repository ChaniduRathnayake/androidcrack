.class final Lcom/inmobi/ads/t$b;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:J


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/inmobi/ads/t$b;->d:J

    iput-object p1, p0, Lcom/inmobi/ads/t$b;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/inmobi/ads/t$b;->b:I

    iput p3, p0, Lcom/inmobi/ads/t$b;->c:I

    return-void
.end method
