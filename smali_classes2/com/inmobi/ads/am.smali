.class Lcom/inmobi/ads/am;
.super Lcom/inmobi/ads/ag;
.source "NativeGifAsset.java"


# static fields
.field private static final A:Ljava/lang/String; = "am"


# instance fields
.field z:Landroid/graphics/Movie;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)V

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

    const-string v3, "GIF"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ah;Ljava/util/List;)V

    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {p4}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/inmobi/ads/am;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p3, Ljava/io/File;

    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p4

    long-to-int p1, p4

    new-array p1, p1, [B

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V

    const/4 p4, 0x0

    invoke-static {p1, p4, p3}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/am;->z:Landroid/graphics/Movie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception in decoding GIF : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/inmobi/ads/am;->z:Landroid/graphics/Movie;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    iput p6, p0, Lcom/inmobi/ads/am;->i:I

    iput-object p7, p0, Lcom/inmobi/ads/am;->f:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
