.class final Lcom/inmobi/ads/ad$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V
    .locals 0
    .param p2    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/ad$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ad$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/inmobi/ads/ad;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v5

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/inmobi/ads/ak;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/ads/ak;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance v9, Lcom/inmobi/ads/ak;

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v3, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v7, v1, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/ads/ak;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ak;ZLcom/inmobi/ads/b;Lcom/inmobi/ads/bt;)V

    invoke-virtual {v9}, Lcom/inmobi/ads/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    invoke-virtual {v1}, Lcom/inmobi/ads/ad;->l()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v8, v1}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v10, v1, Lcom/inmobi/ads/ad;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v11, v1, Lcom/inmobi/ads/ad;->e:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/inmobi/ads/ad$a;->a:Lcom/inmobi/ads/ad;

    iget-object v13, v1, Lcom/inmobi/ads/ad;->c:Lcom/inmobi/ads/b;

    invoke-static/range {v7 .. v13}, Lcom/inmobi/ads/ad$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/b;)Lcom/inmobi/ads/ad;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/AdContainer;)V

    iget-object v2, v0, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    iput-object v2, v1, Lcom/inmobi/ads/ad;->t:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v1}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ad;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in EndCardBuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method
