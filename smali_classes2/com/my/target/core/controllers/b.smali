.class public final Lcom/my/target/core/controllers/b;
.super Ljava/lang/Object;
.source "NativeAdViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/controllers/b$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/os/Parcelable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:Z

.field private final t:Lcom/my/target/core/controllers/b$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/my/target/core/models/banners/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/cw;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/my/target/core/controllers/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/banners/a;Lcom/my/target/core/controllers/b$a;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/controllers/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/core/controllers/b;->v:I

    iput-object p2, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    iput-object p1, p0, Lcom/my/target/core/controllers/b;->u:Lcom/my/target/core/models/banners/a;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/my/target/core/controllers/b;->r:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getVideoBanner()Lcom/my/target/aj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/my/target/core/controllers/b;->s:Z

    return-void
.end method

.method public static a(Lcom/my/target/core/models/banners/a;Lcom/my/target/core/controllers/b$a;)Lcom/my/target/core/controllers/b;
    .locals 1
    .param p0    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/controllers/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/core/controllers/b;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/controllers/b;-><init>(Lcom/my/target/core/models/banners/a;Lcom/my/target/core/controllers/b$a;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/b;->a(Lcom/my/target/cw;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/b;->b(Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/my/target/core/controllers/b;->b(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/my/target/core/models/banners/a;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/my/target/core/controllers/b;->c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/cv;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/my/target/cv;

    invoke-direct {v1, v0}, Lcom/my/target/cv;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/core/controllers/b;->A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/target/cv;->setupCards(Ljava/util/List;)V

    iget-object p1, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-virtual {v1, p1}, Lcom/my/target/cv;->setPromoCardSliderListener(Lcom/my/target/cw$a;)V

    invoke-virtual {p2, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Lcom/my/target/cv;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/my/target/cw;)V
    .locals 1
    .param p1    # Lcom/my/target/cw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/core/controllers/b;->v:I

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-interface {p1, v0}, Lcom/my/target/cw;->setPromoCardSliderListener(Lcom/my/target/cw$a;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->B:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->B:Landroid/os/Parcelable;

    invoke-interface {p1, v0}, Lcom/my/target/cw;->restoreState(Landroid/os/Parcelable;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/b;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2
    .param p0    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p0, Lcom/my/target/bw;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p0}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/target/bw;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/core/controllers/a$b;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/controllers/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    invoke-virtual {v0, p2}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a$b;)V

    iget-object p2, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/controllers/b;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/core/controllers/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/core/controllers/a;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/controllers/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-virtual {p2, v0}, Lcom/my/target/core/controllers/a;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/b;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 5
    .param p1    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/b;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->u:Lcom/my/target/core/models/banners/a;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/a;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/my/target/core/controllers/b;->r:Z

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/my/target/core/controllers/b;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/my/target/core/controllers/b;->v:I

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->u:Lcom/my/target/core/models/banners/a;

    invoke-direct {p0, v0, p1}, Lcom/my/target/core/controllers/b;->a(Lcom/my/target/core/models/banners/a;Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Lcom/my/target/core/controllers/b;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    iget-boolean v0, p0, Lcom/my/target/core/controllers/b;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->u:Lcom/my/target/core/models/banners/a;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/a;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/aj;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/my/target/aj;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    :cond_3
    invoke-virtual {v0}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/my/target/common/models/VideoData;

    :cond_4
    iget-object v1, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    iput v1, p0, Lcom/my/target/core/controllers/b;->v:I

    new-instance v1, Lcom/my/target/core/controllers/a;

    iget-object v2, p0, Lcom/my/target/core/controllers/b;->u:Lcom/my/target/core/models/banners/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/my/target/core/controllers/a;-><init>(Lcom/my/target/core/models/banners/a;Lcom/my/target/aj;Lcom/my/target/common/models/VideoData;)V

    iput-object v1, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    :cond_5
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-direct {p0, p1, v0}, Lcom/my/target/core/controllers/b;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/core/controllers/a$b;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/my/target/core/controllers/b;->A:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private static c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/cv;
    .locals 3
    .param p0    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/my/target/cv;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/my/target/cv;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/my/target/nativeads/views/MediaAdView;

    if-nez v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/my/target/core/controllers/b;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    invoke-virtual {p1}, Lcom/my/target/core/controllers/a;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    invoke-virtual {p1}, Lcom/my/target/core/controllers/a;->h()V

    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/controllers/b;->A:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/core/controllers/b;->t:Lcom/my/target/core/controllers/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final unregisterView()V
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/core/controllers/b;->x()V

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->x:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/cw;->setPromoCardSliderListener(Lcom/my/target/cw$a;)V

    invoke-interface {v0}, Lcom/my/target/cw;->getState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/core/controllers/b;->B:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/cw;->dispose()V

    :cond_0
    iput-object v1, p0, Lcom/my/target/core/controllers/b;->x:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/my/target/core/controllers/b;->u:Lcom/my/target/core/models/banners/a;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/a;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Lcom/my/target/bw;

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lcom/my/target/cd;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, -0x111112

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    invoke-static {v0}, Lcom/my/target/core/controllers/b;->c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/cv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/my/target/cw;->dispose()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object v1, p0, Lcom/my/target/core/controllers/b;->f:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/my/target/core/controllers/b;->y:Ljava/util/HashSet;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/my/target/core/controllers/b;->c(Landroid/view/View;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    :cond_9
    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/controllers/b;->v:I

    return v0
.end method

.method public final w()I
    .locals 7

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v1, v1, v0

    int-to-double v0, v1

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v2
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->z:Lcom/my/target/core/controllers/a;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->unregister()V

    :cond_0
    return-void
.end method

.method public final y()[I
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/my/target/core/controllers/b;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/cw;->getVisibleCardNumbers()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/my/target/core/controllers/b;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/my/target/core/controllers/b;->c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/cv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/cv;->getVisibleCardNumbers()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
