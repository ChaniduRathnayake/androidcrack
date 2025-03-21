.class final Lcom/inmobi/ads/NativeViewFactory$b;
.super Landroid/widget/TextView;
.source "NativeViewFactory.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeViewFactory$b;->getLineHeight()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeViewFactory$b;->getLineHeight()I

    move-result p1

    div-int p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/NativeViewFactory$b;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeViewFactory$b;->setLines(I)V

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeViewFactory$b;->setSingleLine()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
