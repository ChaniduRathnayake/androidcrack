.class final Lcom/inmobi/ads/NativeVideoView$1;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$1;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoView$1;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;I)I

    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoView$1;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;I)I

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$1;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->a(Lcom/inmobi/ads/NativeVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$1;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->b(Lcom/inmobi/ads/NativeVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$1;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
