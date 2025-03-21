.class public final Lcom/inmobi/ads/b$e;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/b$e;->a:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/b$e;->b:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/inmobi/ads/b$e;->c:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/inmobi/ads/b$e;->d:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/ads/b$e;->e:I

    const-wide/16 v0, 0x2a30

    iput-wide v0, p0, Lcom/inmobi/ads/b$e;->f:J

    return-void
.end method
