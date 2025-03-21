.class public final Lcom/my/target/core/presenters/a;
.super Ljava/lang/Object;
.source "NativeViewPresenter.java"

# interfaces
.implements Lcom/my/target/core/presenters/b;


# instance fields
.field private K:Lcom/my/target/core/models/banners/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Lcom/my/target/ci;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final R:Lcom/my/target/da;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final S:Lcom/my/target/dd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private T:Lcom/my/target/core/presenters/b$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private started:Z


# direct methods
.method private constructor <init>(Lcom/my/target/da;Lcom/my/target/ci;Lcom/my/target/dd;)V
    .locals 0
    .param p1    # Lcom/my/target/da;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ci;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/dd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/presenters/a;->R:Lcom/my/target/da;

    iput-object p2, p0, Lcom/my/target/core/presenters/a;->Q:Lcom/my/target/ci;

    iput-object p3, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/da;

    invoke-direct {v0, p2}, Lcom/my/target/da;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/my/target/ci;->x(Landroid/content/Context;)Lcom/my/target/ci;

    move-result-object v1

    const-string v2, "standard_300x250"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/my/target/de;

    invoke-direct {p1, p2}, Lcom/my/target/de;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/my/target/db;

    invoke-direct {v2, p1, p2}, Lcom/my/target/db;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/my/target/dd;

    invoke-direct {p0, v0, v1, p1}, Lcom/my/target/core/presenters/a;-><init>(Lcom/my/target/da;Lcom/my/target/ci;Lcom/my/target/dd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/presenters/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/presenters/a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/presenters/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/core/presenters/a;)Lcom/my/target/core/presenters/b$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/a;->T:Lcom/my/target/core/presenters/b$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/presenters/b$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/a;->T:Lcom/my/target/core/presenters/b$a;

    return-void
.end method

.method public final b(Lcom/my/target/core/models/sections/b;)V
    .locals 9
    .param p1    # Lcom/my/target/core/models/sections/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->w()Lcom/my/target/core/models/banners/c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/presenters/a;->K:Lcom/my/target/core/models/banners/c;

    iget-object p1, p0, Lcom/my/target/core/presenters/a;->K:Lcom/my/target/core/models/banners/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/presenters/a;->K:Lcom/my/target/core/models/banners/c;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getViewSettings()Lcom/my/target/core/models/banners/d;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    iget-object v1, p0, Lcom/my/target/core/presenters/a;->Q:Lcom/my/target/ci;

    invoke-interface {v0}, Lcom/my/target/dd;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getTitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/my/target/dd;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/my/target/dd;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-interface {v0}, Lcom/my/target/dd;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->r()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/my/target/dd;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/my/target/dd;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    invoke-interface {v0}, Lcom/my/target/dd;->getRatingTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->s()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/my/target/dd;->getRatingTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/my/target/dd;->getRatingTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getBackgroundColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->m()I

    move-result v6

    invoke-interface {v0, v2, v6}, Lcom/my/target/dd;->b(II)V

    invoke-interface {v0}, Lcom/my/target/dd;->getAgeRestrictionsView()Lcom/my/target/bs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->o()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/my/target/bs;->setTextColor(I)V

    invoke-interface {v0}, Lcom/my/target/dd;->getAgeRestrictionsView()Lcom/my/target/bs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->p()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lcom/my/target/bs;->c(II)V

    invoke-interface {v0}, Lcom/my/target/dd;->getAgeRestrictionsView()Lcom/my/target/bs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->n()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/my/target/bs;->setBackgroundColor(I)V

    invoke-interface {v0}, Lcom/my/target/dd;->getCtaButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getCtaButtonColor()I

    move-result v6

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getCtaButtonTouchColor()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lcom/my/target/ci;->l(I)I

    move-result v1

    invoke-static {v2, v6, v7, v1}, Lcom/my/target/ci;->a(Landroid/view/View;III)V

    invoke-interface {v0}, Lcom/my/target/dd;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getCtaButtonTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/my/target/dd;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/my/target/dd;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    invoke-interface {v0}, Lcom/my/target/dd;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    :goto_4
    invoke-interface {v0}, Lcom/my/target/dd;->getDisclaimerTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/my/target/core/presenters/a;->K:Lcom/my/target/core/models/banners/c;

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcom/my/target/dd;->getDisclaimerTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-interface {v0}, Lcom/my/target/dd;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-interface {v0}, Lcom/my/target/dd;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/my/target/dd;->getAgeRestrictionsView()Lcom/my/target/bs;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/my/target/bs;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lcom/my/target/dd;->getAgeRestrictionsView()Lcom/my/target/bs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/my/target/bs;->setVisibility(I)V

    invoke-interface {v0}, Lcom/my/target/dd;->getAgeRestrictionsView()Lcom/my/target/bs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/bs;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v0}, Lcom/my/target/dd;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lcom/my/target/dd;->getBannerImage()Lcom/my/target/bw;

    move-result-object v2

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lcom/my/target/dd;->getIconImage()Lcom/my/target/bw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    :cond_d
    invoke-interface {v0}, Lcom/my/target/dd;->getMainImage()Lcom/my/target/bw;

    move-result-object v2

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lcom/my/target/bw;->setImageData(Lcom/my/target/common/models/ImageData;)V

    :cond_e
    :goto_7
    invoke-interface {v0}, Lcom/my/target/dd;->getRatingTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getVotes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcom/my/target/dd;->getStarsRatingView()Lcom/my/target/bx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getRating()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/bx;->setRating(F)V

    invoke-interface {v0, p1}, Lcom/my/target/dd;->b(Lcom/my/target/ah;)V

    new-instance v1, Lcom/my/target/core/presenters/a$1;

    invoke-direct {v1, p0, p1}, Lcom/my/target/core/presenters/a$1;-><init>(Lcom/my/target/core/presenters/a;Lcom/my/target/core/models/banners/c;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getClickArea()Lcom/my/target/af;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/c;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "banner"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, v2, p1, v1}, Lcom/my/target/dd;->a(Lcom/my/target/af;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {p1}, Lcom/my/target/dd;->start()V

    iget-object p1, p0, Lcom/my/target/core/presenters/a;->R:Lcom/my/target/da;

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/da;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/core/presenters/a;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/presenters/a;->T:Lcom/my/target/core/presenters/b$a;

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/a;->started:Z

    return v0
.end method

.method public final pause()V
    .locals 1

    const-string v0, "Pause native banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->stop()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const-string v0, "Resume native banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->start()V

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/a;->started:Z

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->T:Lcom/my/target/core/presenters/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->K:Lcom/my/target/core/models/banners/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->T:Lcom/my/target/core/presenters/b$a;

    iget-object v1, p0, Lcom/my/target/core/presenters/a;->K:Lcom/my/target/core/models/banners/c;

    invoke-interface {v0, v1}, Lcom/my/target/core/presenters/b$a;->a(Lcom/my/target/ah;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/presenters/a;->started:Z

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->A()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Stop native banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->S:Lcom/my/target/dd;

    invoke-interface {v0}, Lcom/my/target/dd;->stop()V

    return-void
.end method

.method public final y()Lcom/my/target/da;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/a;->R:Lcom/my/target/da;

    return-object v0
.end method
