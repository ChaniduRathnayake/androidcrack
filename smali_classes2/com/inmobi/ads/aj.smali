.class public final Lcom/inmobi/ads/aj;
.super Lcom/inmobi/ads/aw;
.source "NativeCtaAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/aj$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;ILorg/json/JSONObject;)V
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

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V
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

    const-string v3, "CTA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/inmobi/ads/aj;->a(Ljava/util/List;)V

    if-eqz p7, :cond_0

    iput p6, p0, Lcom/inmobi/ads/aj;->i:I

    iput-object p7, p0, Lcom/inmobi/ads/aj;->f:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
