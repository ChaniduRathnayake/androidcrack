.class public final Lcom/my/target/core/engines/a;
.super Ljava/lang/Object;
.source "NativeAdEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/a$b;,
        Lcom/my/target/core/engines/a$a;
    }
.end annotation


# instance fields
.field private final C:Lcom/my/target/nativeads/NativeAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/b;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/my/target/core/engines/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/my/target/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final G:Lcom/my/target/core/controllers/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private H:Z

.field private final u:Lcom/my/target/core/models/banners/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/core/models/banners/a;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/engines/a;->D:Ljava/util/ArrayList;

    new-instance v0, Lcom/my/target/core/engines/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/core/engines/a$a;-><init>(Lcom/my/target/core/engines/a;B)V

    iput-object v0, p0, Lcom/my/target/core/engines/a;->E:Lcom/my/target/core/engines/a$a;

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/engines/a;->F:Lcom/my/target/ca;

    iput-object p1, p0, Lcom/my/target/core/engines/a;->C:Lcom/my/target/nativeads/NativeAd;

    iput-object p2, p0, Lcom/my/target/core/engines/a;->u:Lcom/my/target/core/models/banners/a;

    new-instance p1, Lcom/my/target/core/engines/a$b;

    invoke-direct {p1, p0}, Lcom/my/target/core/engines/a$b;-><init>(Lcom/my/target/core/engines/a;)V

    invoke-static {p2, p1}, Lcom/my/target/core/controllers/b;->a(Lcom/my/target/core/models/banners/a;Lcom/my/target/core/controllers/b$a;)Lcom/my/target/core/controllers/b;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/a;->G:Lcom/my/target/core/controllers/b;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/a;)Lcom/my/target/core/controllers/b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/a;->G:Lcom/my/target/core/controllers/b;

    return-object p0
.end method

.method public static a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/core/models/banners/a;)Lcom/my/target/core/engines/a;
    .locals 1
    .param p0    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/engines/a;-><init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/core/models/banners/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/core/engines/a;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/core/engines/a;->u:Lcom/my/target/core/models/banners/a;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/a;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/engines/a;->C:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/a;->C:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onShow(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/a;->G:Lcom/my/target/core/controllers/b;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->v()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/engines/a;->G:Lcom/my/target/core/controllers/b;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->y()[I

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    iget-object v4, p0, Lcom/my/target/core/engines/a;->u:Lcom/my/target/core/models/banners/a;

    invoke-virtual {v4}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/banners/b;

    iget-boolean v4, p0, Lcom/my/target/core/engines/a;->H:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/my/target/core/engines/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/b;->getStatHolder()Lcom/my/target/aq;

    move-result-object v4

    const-string v5, "playbackStarted"

    invoke-virtual {v4, v5}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/my/target/core/engines/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/a;Lcom/my/target/ah;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/a;->F:Lcom/my/target/ca;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/a;->C:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/my/target/core/engines/a;->C:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/a;)Lcom/my/target/core/engines/a$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/a;->E:Lcom/my/target/core/engines/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/core/engines/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/engines/a;->H:Z

    return p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/a;->H:Z

    return v0
.end method

.method static synthetic e(Lcom/my/target/core/engines/a;)Lcom/my/target/core/models/banners/a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/a;->u:Lcom/my/target/core/models/banners/a;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/a;->C:Lcom/my/target/nativeads/NativeAd;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/a;->D:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/my/target/core/engines/a;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/core/engines/a;->G:Lcom/my/target/core/controllers/b;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/controllers/b;->registerView(Landroid/view/View;Ljava/util/List;)V

    sget-object p1, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    iget-object p2, p0, Lcom/my/target/core/engines/a;->E:Lcom/my/target/core/engines/a$a;

    invoke-virtual {p1, p2}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/my/target/core/engines/a;->E:Lcom/my/target/core/engines/a$a;

    invoke-virtual {p1}, Lcom/my/target/core/engines/a$a;->run()V

    return-void
.end method

.method public final unregisterView()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/a;->G:Lcom/my/target/core/controllers/b;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/b;->unregisterView()V

    sget-object v0, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/engines/a;->E:Lcom/my/target/core/engines/a$a;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void
.end method
