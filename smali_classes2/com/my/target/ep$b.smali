.class public final Lcom/my/target/ep$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SliderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/my/target/ep$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private dk:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ef:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;"
        }
    .end annotation
.end field

.field private final eg:Landroid/content/res/Resources;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILandroid/content/res/Resources;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;I",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/ep$b;->ef:Ljava/util/List;

    iput p2, p0, Lcom/my/target/ep$b;->backgroundColor:I

    iput-object p3, p0, Lcom/my/target/ep$b;->eg:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/ep$b;->ef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/my/target/ep$b;->ef:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/ep$d;

    iget-object v0, p0, Lcom/my/target/ep$b;->ef:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/banners/h;

    invoke-virtual {p1}, Lcom/my/target/ep$d;->U()Lcom/my/target/en;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/ep$b;->eg:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/my/target/en;->setImage(Lcom/my/target/common/models/ImageData;)V

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/h;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/my/target/en;->setAgeRestrictions(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/ep$d;->U()Lcom/my/target/en;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ep$b;->dk:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/my/target/en;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/my/target/en;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/my/target/ep$b;->backgroundColor:I

    invoke-direct {p2, p1, v0}, Lcom/my/target/en;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/my/target/en;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/my/target/ep$d;

    invoke-direct {p1, p2}, Lcom/my/target/ep$d;-><init>(Lcom/my/target/en;)V

    return-object p1
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/ep$d;

    invoke-virtual {p1}, Lcom/my/target/ep$d;->U()Lcom/my/target/en;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/en;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ep$b;->dk:Landroid/view/View$OnClickListener;

    return-void
.end method
