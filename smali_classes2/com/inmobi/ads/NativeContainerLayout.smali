.class public Lcom/inmobi/ads/NativeContainerLayout;
.super Landroid/view/ViewGroup;
.source "NativeContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeContainerLayout$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeContainerLayout"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/inmobi/ads/NativeContainerLayout$a;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/inmobi/ads/NativeContainerLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/inmobi/ads/NativeContainerLayout$a;

    invoke-direct {v0, p1}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/NativeContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget p5, p4, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    iget v0, p4, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    iget v1, p4, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget p4, p4, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/NativeContainerLayout;->measureChildren(II)V

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v6, v5, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v5, v5, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeContainerLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeContainerLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/inmobi/ads/NativeContainerLayout;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/inmobi/ads/NativeContainerLayout;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/NativeContainerLayout;->setMeasuredDimension(II)V

    return-void
.end method
