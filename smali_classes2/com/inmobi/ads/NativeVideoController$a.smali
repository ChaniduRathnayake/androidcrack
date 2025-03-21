.class final Lcom/inmobi/ads/NativeVideoController$a;
.super Landroid/os/Handler;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/NativeVideoController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeVideoController$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoController;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoController;->a(Lcom/inmobi/ads/NativeVideoController;)I

    iget-boolean v0, p1, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/inmobi/ads/NativeVideoController;->b(Lcom/inmobi/ads/NativeVideoController;)Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeVideoController$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/NativeVideoController$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
