.class final Lcom/inmobi/rendering/mraid/MediaRenderView$1;
.super Ljava/lang/Object;
.source "MediaRenderView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/mraid/MediaRenderView;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MediaRenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/mraid/MediaRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-static {}, Lcom/inmobi/rendering/mraid/MediaRenderView;->b()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    new-instance p2, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    iget-object p3, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p3}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    iget-object p2, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Lcom/inmobi/rendering/mraid/MediaRenderView;)Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->requestLayout()V

    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MediaRenderView$1;->a:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->requestFocus()Z

    :cond_0
    return-void
.end method
