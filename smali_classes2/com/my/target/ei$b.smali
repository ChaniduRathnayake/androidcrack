.class final Lcom/my/target/ei$b;
.super Lcom/my/target/ef;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/ef<",
        "Lcom/my/target/ei$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final du:I


# direct methods
.method constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/my/target/ef;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput p2, p0, Lcom/my/target/ei$b;->du:I

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/ei$a;

    invoke-virtual {p1}, Lcom/my/target/ei$a;->Q()Lcom/my/target/dx;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ei$b;->interstitialAdCards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/banners/f;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/dx;->getImageView()Lcom/my/target/bw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/bw;->setPlaceholderWidth(I)V

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/bw;->setPlaceholderHeight(I)V

    invoke-static {v0, v1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/dx;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/ei$b;->dk:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getClickArea()Lcom/my/target/af;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/dx;->a(Landroid/view/View$OnClickListener;Lcom/my/target/af;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    new-instance p1, Lcom/my/target/dx;

    iget-object v0, p0, Lcom/my/target/ei$b;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/my/target/dx;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr p2, v1

    float-to-int p2, p2

    iget v1, p0, Lcom/my/target/ei$b;->du:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    iget p2, p0, Lcom/my/target/ei$b;->du:I

    iget v1, p0, Lcom/my/target/ei$b;->du:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Lcom/my/target/dx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/my/target/ei$a;

    invoke-direct {p2, p1}, Lcom/my/target/ei$a;-><init>(Lcom/my/target/dx;)V

    return-object p2
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/ei$a;

    invoke-virtual {p1}, Lcom/my/target/ei$a;->Q()Lcom/my/target/dx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/my/target/dx;->a(Landroid/view/View$OnClickListener;Lcom/my/target/af;)V

    return-void
.end method
