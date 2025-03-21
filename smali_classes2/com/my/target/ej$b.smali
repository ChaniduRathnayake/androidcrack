.class final Lcom/my/target/ej$b;
.super Lcom/my/target/ef;
.source "RecyclerTabletView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/ef<",
        "Lcom/my/target/ej$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/my/target/ef;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/ej$a;

    invoke-virtual {p1}, Lcom/my/target/ej$a;->S()Lcom/my/target/dy;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ej$b;->interstitialAdCards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/banners/f;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/dy;->getSmartImageView()Lcom/my/target/bw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/bw;->setPlaceholderWidth(I)V

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/bw;->setPlaceholderHeight(I)V

    invoke-static {v0, v1}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/dy;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/dy;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/dy;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/dy;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/dy;->getRatingView()Lcom/my/target/bx;

    move-result-object v2

    const-string v3, "web"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getNavigationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {v2, v4}, Lcom/my/target/bx;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lcom/my/target/bx;->setRating(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/my/target/bx;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/ej$b;->dk:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/f;->getClickArea()Lcom/my/target/af;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/dy;->a(Landroid/view/View$OnClickListener;Lcom/my/target/af;)V

    invoke-virtual {p1}, Lcom/my/target/dy;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ej$b;->dl:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance p1, Lcom/my/target/ej$a;

    new-instance p2, Lcom/my/target/dy;

    iget-object v0, p0, Lcom/my/target/ej$b;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/dy;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/my/target/ej$a;-><init>(Lcom/my/target/dy;)V

    return-object p1
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/ej$a;

    invoke-virtual {p1}, Lcom/my/target/ej$a;->S()Lcom/my/target/dy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/my/target/dy;->a(Landroid/view/View$OnClickListener;Lcom/my/target/af;)V

    invoke-virtual {p1}, Lcom/my/target/dy;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
