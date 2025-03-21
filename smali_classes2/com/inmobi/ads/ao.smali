.class public final Lcom/inmobi/ads/ao;
.super Lcom/inmobi/ads/ag;
.source "NativeImageAsset.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/ah;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v3, "IMAGE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;)V

    iput-object p4, p0, Lcom/inmobi/ads/ao;->e:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput p6, p0, Lcom/inmobi/ads/ao;->i:I

    iput-object p7, p0, Lcom/inmobi/ads/ao;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
