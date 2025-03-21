.class public final Lcom/my/target/ea;
.super Lcom/my/target/ds;
.source "CarouselContainerView.java"


# instance fields
.field private final cK:Lcom/my/target/ds;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final cL:Lcom/my/target/ds;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private cM:Lcom/my/target/ds;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ds;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/my/target/eb;

    invoke-direct {v0, p1}, Lcom/my/target/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    new-instance v0, Lcom/my/target/ed;

    invoke-direct {v0, p1}, Lcom/my/target/ed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    iget-object p1, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    iput-object p1, p0, Lcom/my/target/ea;->cM:Lcom/my/target/ds;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->I()V

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->I()V

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/my/target/core/models/banners/i;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->e(I)V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->e(I)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumbersOfCurrentShowingCards()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ea;->cM:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/bu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->pause()V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->cM:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->play()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->resume()V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->resume()V

    return-void
.end method

.method public final setBanner(Lcom/my/target/core/models/banners/i;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/af;)V
    .locals 2
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/af;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setClickArea(Lcom/my/target/af;)V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setClickArea(Lcom/my/target/af;)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V
    .locals 1
    .param p1    # Lcom/my/target/ds$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/my/target/ds;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/my/target/ds;->setLayoutOrientation(I)V

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    iput-object p1, p0, Lcom/my/target/ea;->cM:Lcom/my/target/ds;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    iput-object p1, p0, Lcom/my/target/ea;->cM:Lcom/my/target/ds;

    :goto_0
    iget-object p1, p0, Lcom/my/target/ea;->cM:Lcom/my/target/ds;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ea;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 0

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->cK:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->stop(Z)V

    iget-object v0, p0, Lcom/my/target/ea;->cL:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->stop(Z)V

    return-void
.end method
