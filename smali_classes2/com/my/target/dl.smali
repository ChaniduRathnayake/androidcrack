.class public final Lcom/my/target/dl;
.super Landroid/widget/RelativeLayout;
.source "InterstitialImageView.java"


# static fields
.field private static final ap:I


# instance fields
.field private final D:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aq:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final ar:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final as:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final at:Lcom/my/target/bs;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private av:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aw:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/ci;->bt()I

    move-result v0

    sput v0, Lcom/my/target/dl;->ap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/dl;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/dl;->au:Lcom/my/target/ci;

    new-instance v1, Lcom/my/target/bw;

    invoke-direct {v1, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/dl;->ar:Lcom/my/target/bw;

    iget-object v1, p0, Lcom/my/target/dl;->ar:Lcom/my/target/bw;

    sget v2, Lcom/my/target/dl;->ap:I

    invoke-virtual {v1, v2}, Lcom/my/target/bw;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/my/target/dl;->as:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/dl;->as:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/my/target/dl;->ar:Lcom/my/target/bw;

    iget-object v3, p0, Lcom/my/target/dl;->as:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/my/target/bw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/dl;->ar:Lcom/my/target/bw;

    invoke-virtual {p0, v1}, Lcom/my/target/dl;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/my/target/bu;

    invoke-direct {v1, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    iget-object v1, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/my/target/bo;->h(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/dl;->aq:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/my/target/dl;->aq:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/dl;->ap:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/dl;->aq:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/dl;->ap:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    iget-object v1, p0, Lcom/my/target/dl;->aq:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/my/target/bs;

    invoke-direct {v0, p1}, Lcom/my/target/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    iget-object p1, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    invoke-virtual {p0, p1}, Lcom/my/target/dl;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    invoke-virtual {p0, p1}, Lcom/my/target/dl;->addView(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/dl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dl;->aw:Lcom/my/target/common/models/ImageData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/dl;->av:Lcom/my/target/common/models/ImageData;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/dl;->aw:Lcom/my/target/common/models/ImageData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/dl;->aw:Lcom/my/target/common/models/ImageData;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/dl;->av:Lcom/my/target/common/models/ImageData;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/dl;->ar:Lcom/my/target/bw;

    invoke-virtual {v1, v0}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/dl;->aw:Lcom/my/target/common/models/ImageData;

    iput-object p2, p0, Lcom/my/target/dl;->av:Lcom/my/target/common/models/ImageData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/dl;->aq:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/my/target/dl;->aq:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p3, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    invoke-virtual {p3}, Lcom/my/target/bu;->getMeasuredWidth()I

    move-result p3

    neg-int p3, p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    invoke-direct {p0}, Lcom/my/target/dl;->H()V

    return-void
.end method

.method public final getCloseButton()Lcom/my/target/bu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dl;->D:Lcom/my/target/bu;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/dl;->ar:Lcom/my/target/bw;

    return-object v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/my/target/dl;->H()V

    return-void
.end method

.method public final setAgeRestrictions(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    const/4 v1, 0x1

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Lcom/my/target/bs;->c(II)V

    iget-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    iget-object v2, p0, Lcom/my/target/dl;->au:Lcom/my/target/ci;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/my/target/bs;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/dl;->au:Lcom/my/target/ci;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->l(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v2, Lcom/my/target/dl;->ap:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/my/target/dl;->ap:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    invoke-virtual {v2, v0}, Lcom/my/target/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    const v2, -0x111112

    invoke-virtual {v0, v2}, Lcom/my/target/bs;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    iget-object v3, p0, Lcom/my/target/dl;->au:Lcom/my/target/ci;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/my/target/ci;->l(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/bs;->a(III)V

    iget-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/my/target/bs;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/dl;->at:Lcom/my/target/bs;

    invoke-virtual {v0, p1}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
