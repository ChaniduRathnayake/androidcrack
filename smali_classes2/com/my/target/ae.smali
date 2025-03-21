.class public Lcom/my/target/ae;
.super Ljava/lang/Object;
.source "AdService.java"


# instance fields
.field private allowCloseDelay:F

.field private final bH:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final bI:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation
.end field

.field private bJ:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation
.end field

.field private bK:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation
.end field

.field private bL:Lcom/my/target/ae;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bM:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bN:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ao;",
            ">;"
        }
    .end annotation
.end field

.field private bO:I

.field private bP:I

.field private bQ:Z

.field private bR:Z

.field private bS:Z

.field private bT:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bU:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bV:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bW:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bX:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private companionBanners:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ai;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private id:I

.field private point:F

.field private pointP:F

.field private position:I

.field private final url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ae;->bH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ae;->bI:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/ae;->id:I

    iput v0, p0, Lcom/my/target/ae;->position:I

    iput v0, p0, Lcom/my/target/ae;->bP:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/ae;->point:F

    iput v0, p0, Lcom/my/target/ae;->pointP:F

    iput v0, p0, Lcom/my/target/ae;->allowCloseDelay:F

    iput-object p1, p0, Lcom/my/target/ae;->url:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/lang/String;)Lcom/my/target/ae;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/ae;

    invoke-direct {v0, p0}, Lcom/my/target/ae;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ae;->bS:Z

    return v0
.end method

.method public B()Lcom/my/target/ae;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bL:Lcom/my/target/ae;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ae;->bQ:Z

    return v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/ae;->bJ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/ae;->bK:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->bO:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bM:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bU:Ljava/lang/Boolean;

    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bV:Ljava/lang/Boolean;

    return-object v0
.end method

.method public M()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bW:Ljava/lang/Boolean;

    return-object v0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bX:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ae;->bO:I

    return-void
.end method

.method public a(Lcom/my/target/ae;)V
    .locals 1
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bL:Lcom/my/target/ae;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/my/target/ae;->position:I

    invoke-virtual {p1, v0}, Lcom/my/target/ae;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/ap;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ae;->bI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bT:Ljava/lang/Boolean;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ae;->bP:I

    return-void
.end method

.method public b(Lcom/my/target/ae;)V
    .locals 1
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ae;->bH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bU:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ai;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ae;->companionBanners:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bV:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ae;->bJ:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ae;->bR:Z

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bW:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ae;->bK:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ae;->bQ:Z

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bX:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bK:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/my/target/ae;->bK:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/ae;->bK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ae;->bS:Z

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->bJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/my/target/ae;->bJ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/ae;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ao;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/ae;->bN:Ljava/util/ArrayList;

    return-void
.end method

.method public getAllowCloseDelay()F
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->allowCloseDelay:F

    return v0
.end method

.method public getCompanionBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->companionBanners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->id:I

    return v0
.end method

.method public getPoint()F
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->point:F

    return v0
.end method

.method public getPointP()F
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->pointP:F

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->position:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ae;->url:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/ae;->bI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ap;

    invoke-virtual {v2}, Lcom/my/target/ap;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->bM:Ljava/lang/String;

    return-void
.end method

.method public setAllowCloseDelay(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ae;->allowCloseDelay:F

    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ae;->ctaText:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ae;->id:I

    return-void
.end method

.method public setPoint(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ae;->point:F

    return-void
.end method

.method public setPointP(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ae;->pointP:F

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iput p1, p0, Lcom/my/target/ae;->position:I

    iget-object v0, p0, Lcom/my/target/ae;->bL:Lcom/my/target/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ae;->bL:Lcom/my/target/ae;

    invoke-virtual {v0, p1}, Lcom/my/target/ae;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ae;->bR:Z

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/my/target/ae;->bP:I

    return v0
.end method
