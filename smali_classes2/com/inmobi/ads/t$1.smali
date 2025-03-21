.class final Lcom/inmobi/ads/t$1;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Lcom/inmobi/ads/ca$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/t;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ca;Landroid/os/Handler;Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/t;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/t;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-static {v1}, Lcom/inmobi/ads/t;->a(Lcom/inmobi/ads/t;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/t$b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-static {v1, v0}, Lcom/inmobi/ads/t;->a(Lcom/inmobi/ads/t;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-static {v2}, Lcom/inmobi/ads/t;->b(Lcom/inmobi/ads/t;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/t$b;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/inmobi/ads/t$b;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/inmobi/ads/t$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/t$b;->d:J

    iget-object v2, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-static {v2}, Lcom/inmobi/ads/t;->b(Lcom/inmobi/ads/t;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-static {v0}, Lcom/inmobi/ads/t;->b(Lcom/inmobi/ads/t;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/t$1;->a:Lcom/inmobi/ads/t;

    invoke-static {p1}, Lcom/inmobi/ads/t;->c(Lcom/inmobi/ads/t;)V

    return-void
.end method
