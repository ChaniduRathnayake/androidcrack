.class final Lcom/inmobi/ads/NativeViewFactory$13;
.super Lcom/inmobi/ads/NativeViewFactory$c;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/NativeViewFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeViewFactory;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeViewFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory$13;->a:Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)V

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;)V

    invoke-super {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
