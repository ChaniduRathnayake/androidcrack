.class final Lcom/inmobi/ads/NativeViewFactory$4;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ay;

.field final synthetic b:Lcom/inmobi/ads/NativeTimerView;

.field final synthetic c:Lcom/inmobi/ads/NativeViewFactory;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/ay;Lcom/inmobi/ads/NativeTimerView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$4;->c:Lcom/inmobi/ads/NativeViewFactory;

    iput-object p2, p0, Lcom/inmobi/ads/NativeViewFactory$4;->a:Lcom/inmobi/ads/ay;

    iput-object p3, p0, Lcom/inmobi/ads/NativeViewFactory$4;->b:Lcom/inmobi/ads/NativeTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/inmobi/ads/NativeViewFactory;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$4;->a:Lcom/inmobi/ads/ay;

    iget-boolean v0, v0, Lcom/inmobi/ads/ay;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$4;->b:Lcom/inmobi/ads/NativeTimerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeTimerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$4;->b:Lcom/inmobi/ads/NativeTimerView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeTimerView;->a()V

    :cond_1
    return-void
.end method
