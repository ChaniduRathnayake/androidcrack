.class Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicassoCallback"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/inmobi/ads/ag;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;->c:Lcom/inmobi/ads/ag;

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;->c:Lcom/inmobi/ads/ag;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
