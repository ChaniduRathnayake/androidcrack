.class public final Lcom/inmobi/ads/b$h;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field public f:I

.field g:I

.field h:I

.field i:J

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/ads/b$h;->a:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/inmobi/ads/b$h;->b:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/inmobi/ads/b$h;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/ads/b$h;->d:I

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/ads/b$h;->e:Ljava/lang/String;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/b$h;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/ads/b$h;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/ads/b$h;->h:I

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/inmobi/ads/b$h;->i:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "video/mp4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/b$h;->j:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/inmobi/ads/b$h;->k:Z

    iput-boolean v3, p0, Lcom/inmobi/ads/b$h;->l:Z

    return-void
.end method
