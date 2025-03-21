.class public final Lcom/my/target/core/presenters/f;
.super Ljava/lang/Object;
.source "InterstitialPromoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/presenters/f$b;,
        Lcom/my/target/core/presenters/f$c;,
        Lcom/my/target/core/presenters/f$a;
    }
.end annotation


# instance fields
.field private final Y:Lcom/my/target/ds;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Lcom/my/target/core/presenters/f$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aa:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/f;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Lcom/my/target/ds$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ac:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/ao;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:J

.field private ah:J

.field private ai:Z

.field private aj:Lcom/my/target/core/presenters/f$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ak:Z

.field private allowClose:Z

.field private duration:F

.field private final k:Lcom/my/target/core/models/banners/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private videoBanner:Lcom/my/target/aj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/banners/i;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/presenters/f;->aa:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->allowClose:Z

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->ae:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/core/presenters/f;->af:Z

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->ak:Z

    iput-object p1, p0, Lcom/my/target/core/presenters/f;->k:Lcom/my/target/core/models/banners/i;

    new-instance v2, Lcom/my/target/core/presenters/f$b;

    invoke-direct {v2, p0, v1}, Lcom/my/target/core/presenters/f$b;-><init>(Lcom/my/target/core/presenters/f;B)V

    iput-object v2, p0, Lcom/my/target/core/presenters/f;->ab:Lcom/my/target/ds$b;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/my/target/ec;

    invoke-direct {v0, p2}, Lcom/my/target/ec;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/my/target/ea;

    invoke-direct {v0, p2}, Lcom/my/target/ea;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getStyle()I

    move-result v2

    if-ne v2, v0, :cond_3

    new-instance v0, Lcom/my/target/dw;

    invoke-direct {v0, p2}, Lcom/my/target/dw;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/my/target/dp;

    invoke-direct {v0, p2}, Lcom/my/target/dp;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    new-instance v0, Lcom/my/target/core/presenters/f$c;

    iget-object v2, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-direct {v0, v2}, Lcom/my/target/core/presenters/f$c;-><init>(Lcom/my/target/ds;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/f;->Z:Lcom/my/target/core/presenters/f$c;

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    iget-object v2, p0, Lcom/my/target/core/presenters/f;->ab:Lcom/my/target/ds$b;

    invoke-virtual {v0, v2}, Lcom/my/target/ds;->setInterstitialPromoViewListener(Lcom/my/target/ds$b;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0, p1}, Lcom/my/target/ds;->setBanner(Lcom/my/target/core/models/banners/i;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getClickArea()Lcom/my/target/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/ds;->setClickArea(Lcom/my/target/af;)V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getVideoBanner()Lcom/my/target/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowBackButton()Z

    move-result v4

    iput-boolean v4, p0, Lcom/my/target/core/presenters/f;->ak:Z

    invoke-virtual {v0}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-wide v2, p0, Lcom/my/target/core/presenters/f;->ah:J

    :cond_4
    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowClose()Z

    move-result v4

    iput-boolean v4, p0, Lcom/my/target/core/presenters/f;->allowClose:Z

    iget-boolean v4, p0, Lcom/my/target/core/presenters/f;->allowClose:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/my/target/aj;->getAllowCloseDelay()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "banner is allowed to close"

    invoke-static {v4}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v4}, Lcom/my/target/ds;->I()V

    :cond_5
    invoke-virtual {v0}, Lcom/my/target/aj;->getDuration()F

    move-result v4

    iput v4, p0, Lcom/my/target/core/presenters/f;->duration:F

    invoke-virtual {v0}, Lcom/my/target/aj;->isAutoMute()Z

    move-result v4

    iput-boolean v4, p0, Lcom/my/target/core/presenters/f;->ad:Z

    iget-boolean v4, p0, Lcom/my/target/core/presenters/f;->ad:Z

    if-eqz v4, :cond_6

    iget-object p2, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {p2, v1}, Lcom/my/target/ds;->e(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/my/target/core/presenters/f;->d(Landroid/content/Context;)V

    :cond_7
    iget-object p2, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/my/target/ds;->e(I)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {p2}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_9
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getAllowCloseDelay()F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/core/presenters/f;->ag:J

    iget-wide v0, p0, Lcom/my/target/core/presenters/f;->ag:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "banner will be allowed to close in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/my/target/core/presenters/f;->ag:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/my/target/core/presenters/f;->ag:J

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/presenters/f;->a(J)V

    goto :goto_3

    :cond_a
    const-string p2, "banner is allowed to close"

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {p2}, Lcom/my/target/ds;->I()V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->getInterstitialAdCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/f;->a(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/presenters/f$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->aj:Lcom/my/target/core/presenters/f$a;

    return-object p0
.end method

.method public static a(Lcom/my/target/core/models/banners/i;Landroid/content/Context;)Lcom/my/target/core/presenters/f;
    .locals 1
    .param p0    # Lcom/my/target/core/models/banners/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/presenters/f;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/presenters/f;-><init>(Lcom/my/target/core/models/banners/i;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    iget-object v1, p0, Lcom/my/target/core/presenters/f;->Z:Lcom/my/target/core/presenters/f$c;

    invoke-virtual {v0, v1}, Lcom/my/target/ds;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/core/presenters/f;->ah:J

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    iget-object v1, p0, Lcom/my/target/core/presenters/f;->Z:Lcom/my/target/core/presenters/f$c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/ds;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/f;F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ac:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ao;

    invoke-virtual {v1}, Lcom/my/target/ao;->Y()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v2}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/my/target/ch;->a(Lcom/my/target/ap;Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/banners/f;

    iget-object v4, p0, Lcom/my/target/core/presenters/f;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/f;->getStatHolder()Lcom/my/target/aq;

    move-result-object v3

    const-string v4, "playbackStarted"

    invoke-virtual {v3, v4}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v4}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/presenters/f;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/my/target/core/presenters/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->aa:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/core/presenters/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/presenters/f;)Lcom/my/target/ds;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/presenters/f;)Lcom/my/target/core/models/banners/i;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->k:Lcom/my/target/core/models/banners/i;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ab:Lcom/my/target/ds$b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ab:Lcom/my/target/ds$b;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/my/target/core/presenters/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/presenters/f;->ad:Z

    return p0
.end method

.method static synthetic g(Lcom/my/target/core/presenters/f;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/f;->d(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/ds;->e(I)V

    return-void
.end method

.method static synthetic h(Lcom/my/target/core/presenters/f;)V
    .locals 1

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/ds;->e(I)V

    return-void
.end method

.method static synthetic i(Lcom/my/target/core/presenters/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/presenters/f;->af:Z

    return p0
.end method

.method static synthetic j(Lcom/my/target/core/presenters/f;)Lcom/my/target/aj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    return-object p0
.end method

.method static synthetic k(Lcom/my/target/core/presenters/f;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/f;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/ds;->e(I)V

    return-void
.end method

.method static synthetic l(Lcom/my/target/core/presenters/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/presenters/f;->allowClose:Z

    return p0
.end method

.method static synthetic m(Lcom/my/target/core/presenters/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/presenters/f;->ai:Z

    return p0
.end method

.method static synthetic n(Lcom/my/target/core/presenters/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/presenters/f;->ae:Z

    return p0
.end method

.method static synthetic o(Lcom/my/target/core/presenters/f;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ac:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aq;->ad()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/presenters/f;->ac:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/my/target/core/presenters/f;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->ae:Z

    return v0
.end method

.method static synthetic q(Lcom/my/target/core/presenters/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->af:Z

    return v0
.end method

.method static synthetic r(Lcom/my/target/core/presenters/f;)F
    .locals 0

    iget p0, p0, Lcom/my/target/core/presenters/f;->duration:F

    return p0
.end method

.method static synthetic s(Lcom/my/target/core/presenters/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->ak:Z

    return v0
.end method

.method static synthetic t(Lcom/my/target/core/presenters/f;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/f;->ae:Z

    iget-object v1, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v1}, Lcom/my/target/ds;->I()V

    iget-object v1, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->isAllowReplay()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/core/presenters/f;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {p0, v0}, Lcom/my/target/ds;->stop(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/presenters/f$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/f;->aj:Lcom/my/target/core/presenters/f$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/presenters/f;->ai:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/f;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->destroy()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    return-object v0
.end method

.method public final pause()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/f;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackPaused"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v1}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->pause()V

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    iget-object v1, p0, Lcom/my/target/core/presenters/f;->Z:Lcom/my/target/core/presenters/f$c;

    invoke-virtual {v0, v1}, Lcom/my/target/ds;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v0, p0, Lcom/my/target/core/presenters/f;->ah:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/core/presenters/f;->ah:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/my/target/core/presenters/f;->ag:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    iget-wide v2, p0, Lcom/my/target/core/presenters/f;->ag:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/my/target/core/presenters/f;->ag:J

    return-void

    :cond_1
    iput-wide v2, p0, Lcom/my/target/core/presenters/f;->ag:J

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/core/presenters/f;->allowClose:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/core/presenters/f;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/my/target/core/presenters/f;->ag:J

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/presenters/f;->a(J)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/f;->Y:Lcom/my/target/ds;

    invoke-virtual {v0}, Lcom/my/target/ds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/f;->ak:Z

    return v0
.end method
