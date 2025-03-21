.class final Lcom/inmobi/ads/ae$3;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"

# interfaces
.implements Lcom/inmobi/ads/ca$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ae;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ae$3;->a:Lcom/inmobi/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/ads/ae;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ae$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/inmobi/ads/ae$a;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/ads/ae;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ae$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/inmobi/ads/ae$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
