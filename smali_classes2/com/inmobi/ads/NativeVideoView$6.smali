.class final Lcom/inmobi/ads/NativeVideoView$6;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-static {}, Lcom/inmobi/ads/NativeVideoView;->f()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media Play Error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->g(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoView$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/inmobi/ads/NativeVideoView$a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Lcom/inmobi/ads/ar;->a:I

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->c(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/ar;

    move-result-object p1

    iput p2, p1, Lcom/inmobi/ads/ar;->b:I

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->e(Lcom/inmobi/ads/NativeVideoView;)Lcom/inmobi/ads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoController;->b()V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoView$6;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoView;->h(Lcom/inmobi/ads/NativeVideoView;)V

    const/4 p1, 0x1

    return p1
.end method
