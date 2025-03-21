.class final Lcom/inmobi/ads/i;
.super Ljava/lang/Object;
.source "AdStoreRequest.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/inmobi/ads/b$d;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/inmobi/commons/core/utilities/uid/d;

.field m:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field n:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/util/Map;

    const-string v1, "preload-request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
