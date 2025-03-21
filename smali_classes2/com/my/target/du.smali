.class public final Lcom/my/target/du;
.super Landroid/view/ViewGroup;
.source "PromoMediaAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/du$a;
    }
.end annotation


# instance fields
.field private final aU:Z

.field private ab:Lcom/my/target/ds$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ar:Lcom/my/target/bw;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final au:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bO:Lcom/my/target/bu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bP:Lcom/my/target/du$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bQ:Lcom/my/target/eq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bR:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bS:Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private bT:Lcom/my/target/cl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bU:Lcom/my/target/common/models/VideoData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bV:I

.field private bW:I

.field private bX:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/ci;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ci;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/du;->au:Lcom/my/target/ci;

    iput-boolean p3, p0, Lcom/my/target/du;->aU:Z

    new-instance p2, Lcom/my/target/bw;

    invoke-direct {p2, p1}, Lcom/my/target/bw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    new-instance p2, Lcom/my/target/bu;

    invoke-direct {p2, p1}, Lcom/my/target/bu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x101007a

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/du;->bS:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    const v0, 0x33c5eaf8

    invoke-static {p2, p3, v0}, Lcom/my/target/ci;->a(Landroid/view/View;II)V

    new-instance p2, Lcom/my/target/eq;

    invoke-direct {p2, p1}, Lcom/my/target/eq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/du;->bQ:Lcom/my/target/eq;

    new-instance p1, Lcom/my/target/du$a;

    invoke-direct {p1, p0, p3}, Lcom/my/target/du$a;-><init>(Lcom/my/target/du;B)V

    iput-object p1, p0, Lcom/my/target/du;->bP:Lcom/my/target/du$a;

    return-void
.end method

.method static synthetic a(Lcom/my/target/du;)Lcom/my/target/ds$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/du;->ab:Lcom/my/target/ds$b;

    return-object p0
.end method

.method private c(Lcom/my/target/core/models/banners/i;)V
    .locals 3
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/my/target/bu;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/du;->bW:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/du;->bV:I

    iget v0, p0, Lcom/my/target/du;->bW:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/du;->bV:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/du;->bW:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/du;->bV:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    invoke-virtual {p1, v1}, Lcom/my/target/bw;->setClickable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/du;->bS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    const-string v1, "play_button"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    const-string v1, "media_image"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/du;->bQ:Lcom/my/target/eq;

    const-string v1, "video_texture"

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/my/target/du;->bQ:Lcom/my/target/eq;

    invoke-virtual {p0, v0}, Lcom/my/target/du;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/du;->bS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    invoke-virtual {p0, v0}, Lcom/my/target/du;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/du;->bS:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/my/target/du;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-virtual {p0, v0}, Lcom/my/target/du;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/du;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    iget-object v1, p0, Lcom/my/target/du;->bP:Lcom/my/target/du$a;

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    iget-object v1, p0, Lcom/my/target/du;->bP:Lcom/my/target/du$a;

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/du;->bP:Lcom/my/target/du$a;

    invoke-virtual {p0, v0}, Lcom/my/target/du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final M()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/du;->bS:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    iget-object v1, p0, Lcom/my/target/du;->ab:Lcom/my/target/ds$b;

    invoke-virtual {v0, v1}, Lcom/my/target/cl;->a(Lcom/my/target/cl$b;)V

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    iget-object v1, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    iget-object v2, p0, Lcom/my/target/du;->bQ:Lcom/my/target/eq;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/cl;->a(Lcom/my/target/common/models/VideoData;Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/my/target/core/models/banners/i;I)V
    .locals 3
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    iput-object v1, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    iget-object v1, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/my/target/du;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/cl;->z(Landroid/content/Context;)Lcom/my/target/cl;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    iget-object v1, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    iget-object v2, p0, Lcom/my/target/du;->ab:Lcom/my/target/ds$b;

    invoke-virtual {v1, v2}, Lcom/my/target/cl;->a(Lcom/my/target/cl$b;)V

    iget-object v1, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/common/models/VideoData;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/my/target/du;->bW:I

    iget-object v1, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/common/models/VideoData;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/my/target/du;->bV:I

    invoke-virtual {v0}, Lcom/my/target/aj;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/du;->bX:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    iget-object v1, p0, Lcom/my/target/du;->bX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/du;->bX:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    iget-object v1, p0, Lcom/my/target/du;->bX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getPlayIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/my/target/du;->aU:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/du;->au:Lcom/my/target/ci;

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Lcom/my/target/ci;->l(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/my/target/du;->au:Lcom/my/target/ci;

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, Lcom/my/target/ci;->l(I)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-static {p1}, Lcom/my/target/core/resources/b;->getPlayIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/bu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/my/target/du;->c(Lcom/my/target/core/models/banners/i;)V

    return-void
.end method

.method public final b(Lcom/my/target/core/models/banners/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/du;->c(Lcom/my/target/core/models/banners/i;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {p1}, Lcom/my/target/cl;->bv()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {p1}, Lcom/my/target/cl;->bw()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {p1}, Lcom/my/target/cl;->bx()V

    :cond_2
    return-void
.end method

.method final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    iget-object v2, p0, Lcom/my/target/du;->bX:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-virtual {p1, v1}, Lcom/my/target/bu;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/bw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-virtual {p1, v0}, Lcom/my/target/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/my/target/du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/du;->ab:Lcom/my/target/ds$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/du;->ab:Lcom/my/target/ds$b;

    invoke-interface {p1}, Lcom/my/target/ds$b;->G()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/du;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/du;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/my/target/du;->bV:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/my/target/du;->bW:I

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v2, -0x80000000

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/my/target/du;->bV:I

    iget p1, p0, Lcom/my/target/du;->bW:I

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    int-to-float p2, p1

    iget v1, p0, Lcom/my/target/du;->bW:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget v1, p0, Lcom/my/target/du;->bV:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    int-to-float p1, p2

    iget v0, p0, Lcom/my/target/du;->bV:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/my/target/du;->bW:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_5
    iget v0, p0, Lcom/my/target/du;->bW:I

    int-to-float v0, v0

    iget v1, p0, Lcom/my/target/du;->bV:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v1, v0

    int-to-float v5, p2

    cmpl-float v6, v1, v5

    if-lez v6, :cond_6

    mul-float v0, v0, v5

    float-to-int p1, v0

    goto :goto_0

    :cond_6
    float-to-int p2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/du;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/my/target/du;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_9

    iget-object v1, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/my/target/du;->bQ:Lcom/my/target/eq;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/my/target/du;->setMeasuredDimension(II)V

    return-void

    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->pause()V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/du;->bQ:Lcom/my/target/eq;

    invoke-virtual {v0}, Lcom/my/target/eq;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v2}, Lcom/my/target/cl;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    invoke-virtual {v2, v0}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/du;->bU:Lcom/my/target/common/models/VideoData;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->resume()V

    iget-object v0, p0, Lcom/my/target/du;->ar:Lcom/my/target/bw;

    invoke-virtual {v0, v1}, Lcom/my/target/bw;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/du;->bO:Lcom/my/target/bu;

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setImageClickable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/du;->bR:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V
    .locals 1
    .param p1    # Lcom/my/target/ds$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/du;->ab:Lcom/my/target/ds$b;

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/du;->bT:Lcom/my/target/cl;

    invoke-virtual {v0, p1}, Lcom/my/target/cl;->a(Lcom/my/target/cl$b;)V

    :cond_0
    return-void
.end method
