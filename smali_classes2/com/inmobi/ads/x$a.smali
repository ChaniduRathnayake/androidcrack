.class final Lcom/inmobi/ads/x$a;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/ads/bf;",
            "Lcom/inmobi/ads/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/x$a;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-wide v2, p1, Lcom/inmobi/ads/bf;->a:J

    sget-object v0, Lcom/inmobi/ads/x$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inmobi/ads/x;->K()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Found expired adUnit for placement("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), thus clearing it."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->r()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/x;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v6, Lcom/inmobi/ads/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/x;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;B)V

    sget-object p0, Lcom/inmobi/ads/x$a;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
