.class final Lcom/inmobi/ads/NativeViewFactory$5$1;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/NativeViewFactory$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeViewFactory$5;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeViewFactory$5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$5$1;->a:Lcom/inmobi/ads/NativeViewFactory$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$5$1;->a:Lcom/inmobi/ads/NativeViewFactory$5;

    iget-object v0, v0, Lcom/inmobi/ads/NativeViewFactory$5;->a:Lcom/inmobi/ads/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/GifView;->setMovieTime(I)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$5$1;->a:Lcom/inmobi/ads/NativeViewFactory$5;

    iget-object v0, v0, Lcom/inmobi/ads/NativeViewFactory$5;->a:Lcom/inmobi/ads/GifView;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/GifView;->setPaused(Z)V

    return-void
.end method
