.class Lcom/inmobi/ads/bl;
.super Lcom/inmobi/ads/NativeScrollableContainer;
.source "ScrollableDeckPagesContainer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final b:Ljava/lang/String; = "bl"


# instance fields
.field a:Lcom/inmobi/ads/NativeScrollableContainer$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/NativeScrollableContainer;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    iput-boolean v0, p0, Lcom/inmobi/ads/bl;->g:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bl;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/bl;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/inmobi/ads/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/bl;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/ai;Lcom/inmobi/ads/au;IILcom/inmobi/ads/NativeScrollableContainer$a;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/au;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/NativeScrollableContainer$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ai;->a(I)Lcom/inmobi/ads/ag;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p4, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    check-cast p2, Lcom/inmobi/ads/al;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput-object p5, p0, Lcom/inmobi/ads/bl;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/bl;->f:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-boolean p1, p0, Lcom/inmobi/ads/bl;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/bl;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/bl;->a:Lcom/inmobi/ads/NativeScrollableContainer$a;

    invoke-interface {v1, p1}, Lcom/inmobi/ads/NativeScrollableContainer$a;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/ads/bl;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v5, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    sub-float/2addr v2, v1

    int-to-float v0, v4

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v6, v0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    sub-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr v5, v4

    if-nez v2, :cond_3

    int-to-float v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    sub-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    goto :goto_1

    :cond_3
    int-to-float v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    sub-float/2addr v2, v1

    int-to-float v0, v4

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v6, v0

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inmobi/ads/bl;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/inmobi/ads/bl;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/bl;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
