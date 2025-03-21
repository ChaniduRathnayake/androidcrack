.class final Lcom/inmobi/rendering/InMobiAdActivity$1;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/InMobiAdActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bb;

.field final synthetic b:Lcom/inmobi/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/InMobiAdActivity;Lcom/inmobi/ads/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/rendering/InMobiAdActivity;

    iput-object p2, p0, Lcom/inmobi/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity$1;->a:Lcom/inmobi/ads/bb;

    iget-object v0, v0, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity$1;->b:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->b(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->start()V

    :cond_1
    return-void
.end method
