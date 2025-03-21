.class final Lcom/inmobi/ads/ad$2;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ad;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/ad$2;->a:Lcom/inmobi/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ad$2;->a:Lcom/inmobi/ads/ad;

    iget-boolean v0, v0, Lcom/inmobi/ads/ad;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ad$2;->a:Lcom/inmobi/ads/ad;

    iget-object v1, v1, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ad$2;->a:Lcom/inmobi/ads/ad;

    iget-object v0, v0, Lcom/inmobi/ads/ad;->a:Lcom/inmobi/ads/ak;

    iget-boolean v0, v0, Lcom/inmobi/ads/ak;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/ad;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/ad$2;->a:Lcom/inmobi/ads/ad;

    invoke-static {v0}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ad;)V

    :cond_0
    return-void
.end method
