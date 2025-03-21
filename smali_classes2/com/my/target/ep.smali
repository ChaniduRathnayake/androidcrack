.class public final Lcom/my/target/ep;
.super Landroid/support/v7/widget/RecyclerView;
.source "SliderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ep$a;,
        Lcom/my/target/ep$d;,
        Lcom/my/target/ep$b;,
        Lcom/my/target/ep$c;
    }
.end annotation


# instance fields
.field private final dZ:Lcom/my/target/eo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final dk:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private dr:Z

.field private final ea:Landroid/support/v7/widget/PagerSnapHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private eb:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;"
        }
    .end annotation
.end field

.field private ec:Lcom/my/target/ep$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/ep$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/my/target/ep$a;-><init>(Lcom/my/target/ep;B)V

    iput-object p1, p0, Lcom/my/target/ep;->dk:Landroid/view/View$OnClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/ep;->ed:I

    new-instance p1, Lcom/my/target/eo;

    invoke-virtual {p0}, Lcom/my/target/ep;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/my/target/eo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/my/target/ep;->setHasFixedSize(Z)V

    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/ep;->ea:Landroid/support/v7/widget/PagerSnapHelper;

    iget-object p1, p0, Lcom/my/target/ep;->ea:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/ep;)I
    .locals 0

    iget p0, p0, Lcom/my/target/ep;->ed:I

    return p0
.end method

.method static synthetic b(Lcom/my/target/ep;)Lcom/my/target/eo;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/ep;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/ep;->dr:Z

    return p0
.end method

.method static synthetic d(Lcom/my/target/ep;)Lcom/my/target/ep$c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ep;->ec:Lcom/my/target/ep$c;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/ep;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/ep;)Landroid/support/v7/widget/PagerSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ep;->ea:Landroid/support/v7/widget/PagerSnapHelper;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/ep;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput-object p1, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/banners/h;

    if-le v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/h;->getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/my/target/eo;->d(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/my/target/core/models/banners/h;->getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/my/target/eo;->d(II)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/my/target/ep$b;

    invoke-virtual {p0}, Lcom/my/target/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/my/target/ep$b;-><init>(Ljava/util/List;ILandroid/content/res/Resources;)V

    iget-object p2, p0, Lcom/my/target/ep;->dk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Lcom/my/target/ep$b;->setClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/my/target/ep;->ec:Lcom/my/target/ep$c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/my/target/ep;->ec:Lcom/my/target/ep$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/banners/h;

    invoke-interface {p2, v2, p1}, Lcom/my/target/ep$c;->a(ILcom/my/target/core/models/banners/h;)V

    :cond_4
    iget-object p1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    invoke-virtual {p0, p1}, Lcom/my/target/ep;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/h;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/h;->getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/eo;->d(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/core/models/banners/h;->getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/eo;->d(II)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/ep;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    new-instance p1, Lcom/my/target/ep$1;

    invoke-direct {p1, p0}, Lcom/my/target/ep$1;-><init>(Lcom/my/target/ep;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/ep;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/ep;->dr:Z

    iget-boolean p1, p0, Lcom/my/target/ep;->dr:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ep;->dZ:Lcom/my/target/eo;

    invoke-virtual {p1}, Lcom/my/target/eo;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/my/target/ep;->ed:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/my/target/ep;->ed:I

    iget-object p1, p0, Lcom/my/target/ep;->ec:Lcom/my/target/ep$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ep;->ec:Lcom/my/target/ep$c;

    iget v0, p0, Lcom/my/target/ep;->ed:I

    iget-object v1, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    iget v2, p0, Lcom/my/target/ep;->ed:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/h;

    invoke-interface {p1, v0, v1}, Lcom/my/target/ep$c;->a(ILcom/my/target/core/models/banners/h;)V

    :cond_1
    return-void
.end method

.method final setBanners(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ep;->eb:Ljava/util/List;

    return-void
.end method

.method public final setSliderCardListener(Lcom/my/target/ep$c;)V
    .locals 0
    .param p1    # Lcom/my/target/ep$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ep;->ec:Lcom/my/target/ep$c;

    return-void
.end method
