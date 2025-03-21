.class public final Lcom/my/target/em;
.super Landroid/widget/RelativeLayout;
.source "SliderAdView.java"


# static fields
.field private static final dJ:I

.field private static final dK:I

.field private static final dL:I


# instance fields
.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dM:Lcom/my/target/el;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dN:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dO:Lcom/my/target/ep;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dP:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dQ:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dR:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dS:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/em;->dJ:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/em;->dK:I

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/em;->dL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    new-instance v0, Lcom/my/target/el;

    invoke-direct {v0, p1}, Lcom/my/target/el;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    new-instance v0, Lcom/my/target/bu;

    invoke-direct {v0, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/em;->dP:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/my/target/ep;

    invoke-direct {v0, p1}, Lcom/my/target/ep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/em;->dO:Lcom/my/target/ep;

    iget-object p1, p0, Lcom/my/target/em;->dO:Lcom/my/target/ep;

    sget v0, Lcom/my/target/em;->dJ:I

    invoke-virtual {p1, v0}, Lcom/my/target/ep;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/em;->dR:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    sget v1, Lcom/my/target/em;->dL:I

    invoke-virtual {p1, v1}, Lcom/my/target/bu;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/my/target/em;->dO:Lcom/my/target/ep;

    invoke-virtual {v2, p1}, Lcom/my/target/ep;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/em;->dQ:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lcom/my/target/em;->dQ:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/my/target/em;->dQ:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    sget v0, Lcom/my/target/em;->dK:I

    invoke-virtual {p1, v0}, Lcom/my/target/el;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/em;->dS:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lcom/my/target/em;->dS:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/my/target/em;->dK:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/my/target/em;->dP:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/em;->dO:Lcom/my/target/ep;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/em;->dP:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/my/target/em;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    invoke-virtual {p0, p1}, Lcom/my/target/em;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    invoke-virtual {p0, p1}, Lcom/my/target/em;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setLayoutOrientation(I)V
    .locals 4

    iput p1, p0, Lcom/my/target/em;->orientation:I

    iget p1, p0, Lcom/my/target/em;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/my/target/em;->dQ:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/my/target/em;->dS:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/my/target/em;->dR:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/em;->dQ:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/my/target/em;->dS:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/my/target/em;->dR:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/4 v2, -0x4

    invoke-virtual {v1, v2}, Lcom/my/target/ci;->l(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/4 v3, -0x8

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/em;->dP:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/em;->dS:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    iget-object v0, p0, Lcom/my/target/em;->dQ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/my/target/el;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    iget-object v0, p0, Lcom/my/target/em;->dR:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/sections/d;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/core/models/sections/d;",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/em;->au:Lcom/my/target/ci;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/my/target/ci;->l(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/core/resources/b;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/em;->setBackgroundColor(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->m()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/my/target/el;->a(III)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/el;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/em;->dO:Lcom/my/target/ep;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/d;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/my/target/ep;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/em;->dM:Lcom/my/target/el;

    invoke-virtual {v0, p1}, Lcom/my/target/el;->g(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/my/target/em;->orientation:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/my/target/em;->setLayoutOrientation(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/em;->dN:Lcom/my/target/bu;

    invoke-virtual {v0, p1}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFSSliderCardListener(Lcom/my/target/ep$c;)V
    .locals 1
    .param p1    # Lcom/my/target/ep$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/em;->dO:Lcom/my/target/ep;

    invoke-virtual {v0, p1}, Lcom/my/target/ep;->setSliderCardListener(Lcom/my/target/ep$c;)V

    return-void
.end method
