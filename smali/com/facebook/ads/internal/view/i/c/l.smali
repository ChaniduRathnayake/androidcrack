.class public Lcom/facebook/ads/internal/view/i/c/l;
.super Lcom/facebook/ads/internal/view/i/a/c;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/i/b/j;

.field private final b:Lcom/facebook/ads/internal/view/i/b/l;

.field private final c:Lcom/facebook/ads/internal/view/i/b/d;

.field private final d:Lcom/facebook/ads/internal/view/i/c/m;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/i/c/l;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/i/a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/i/c/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i/c/l$1;-><init>(Lcom/facebook/ads/internal/view/i/c/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->a:Lcom/facebook/ads/internal/view/i/b/j;

    new-instance v0, Lcom/facebook/ads/internal/view/i/c/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i/c/l$2;-><init>(Lcom/facebook/ads/internal/view/i/c/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->b:Lcom/facebook/ads/internal/view/i/b/l;

    new-instance v0, Lcom/facebook/ads/internal/view/i/c/l$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i/c/l$3;-><init>(Lcom/facebook/ads/internal/view/i/c/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->c:Lcom/facebook/ads/internal/view/i/b/d;

    new-instance v0, Lcom/facebook/ads/internal/view/i/c/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/i/c/m;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->d:Lcom/facebook/ads/internal/view/i/c/m;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide v3, 0x4037c28f5c28f5c3L    # 23.76

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v2, v5

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i/c/l;->d:Lcom/facebook/ads/internal/view/i/c/m;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/i/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->d:Lcom/facebook/ads/internal/view/i/c/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/i/c/m;->setChecked(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->d:Lcom/facebook/ads/internal/view/i/c/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/i/c/m;->setClickable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i/c/l;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/i/c/l;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/i/c/l;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/i/c/l;->e:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-static {p0, v2}, Lcom/facebook/ads/internal/w/b/x;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/i/c/l;->d:Lcom/facebook/ads/internal/view/i/c/m;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/i/c/l;->addView(Landroid/view/View;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/i/c/l;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/i/c/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/i/c/l;)Lcom/facebook/ads/internal/view/i/c/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/i/c/l;->d:Lcom/facebook/ads/internal/view/i/c/m;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/i/c/l;)Lcom/facebook/ads/internal/view/i/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/i/c/l;)Lcom/facebook/ads/internal/view/i/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/i/c/l;)Lcom/facebook/ads/internal/view/i/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/i/c/l;)Lcom/facebook/ads/internal/view/i/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i/a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i/a;->getEventBus()Lcom/facebook/ads/internal/o/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/o/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->a:Lcom/facebook/ads/internal/view/i/b/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->b:Lcom/facebook/ads/internal/view/i/b/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->c:Lcom/facebook/ads/internal/view/i/b/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/o/e;->a([Lcom/facebook/ads/internal/o/f;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/i/c/l$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i/c/l$4;-><init>(Lcom/facebook/ads/internal/view/i/c/l;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/i/c/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/i/c/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getVideoView()Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i/a;->getEventBus()Lcom/facebook/ads/internal/o/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/o/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->c:Lcom/facebook/ads/internal/view/i/b/d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->b:Lcom/facebook/ads/internal/view/i/b/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->a:Lcom/facebook/ads/internal/view/i/b/j;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/o/e;->b([Lcom/facebook/ads/internal/o/f;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/i/a/c;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i/c/l;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/i/c/l;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i/a/c;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
