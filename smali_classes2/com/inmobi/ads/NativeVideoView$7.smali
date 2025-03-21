.class final Lcom/inmobi/ads/NativeVideoView$7;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeVideoView;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->i(Lcom/inmobi/ads/NativeVideoView;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->j(Lcom/inmobi/ads/NativeVideoView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->j(Lcom/inmobi/ads/NativeVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoController;->b()V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/ads/ar;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p2}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/bb;

    iget-object p1, p1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    const-string p2, "seekPosition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/NativeVideoView;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$7;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
