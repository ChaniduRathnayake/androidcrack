.class public Lcom/my/target/al;
.super Lcom/my/target/ak;
.source "MediaSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/ag;",
        ">",
        "Lcom/my/target/ak;"
    }
.end annotation


# static fields
.field public static final cK:I = 0xa

.field public static final cL:I = -0x1


# instance fields
.field private final cM:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/aj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final cN:Ljava/util/ArrayList;
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

.field private final cO:Ljava/util/ArrayList;
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

.field private final cP:Ljava/util/ArrayList;
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

.field private cQ:I

.field private cR:I

.field private final name:Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/my/target/ak;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/al;->cP:Ljava/util/ArrayList;

    const/16 v0, 0xa

    iput v0, p0, Lcom/my/target/al;->cQ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/al;->cR:I

    iput-object p1, p0, Lcom/my/target/al;->name:Ljava/lang/String;

    return-void
.end method

.method public static q(Ljava/lang/String;)Lcom/my/target/al;
    .locals 0
    .param p0    # Ljava/lang/String;
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
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/my/target/al;->s(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lcom/my/target/al;
    .locals 0
    .param p0    # Ljava/lang/String;
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
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/AudioData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/my/target/al;->s(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/String;)Lcom/my/target/al;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/ag;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/target/al<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/al;

    invoke-direct {v0, p0}, Lcom/my/target/al;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public P()I
    .locals 1

    iget v0, p0, Lcom/my/target/al;->cQ:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/my/target/al;->cR:I

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/aj<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 2
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public T()Lcom/my/target/ae;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ae;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/al;->cP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(F)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ae;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ae;

    invoke-virtual {v2}, Lcom/my/target/ae;->getPoint()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public a(Lcom/my/target/aj;)V
    .locals 1
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/aj<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/aj;I)V
    .locals 2
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/aj<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p2, :cond_3

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/my/target/al;->cP:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ae;

    invoke-virtual {v0}, Lcom/my/target/ae;->getPosition()I

    move-result v1

    if-lt v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ae;->setPosition(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/al;)V
    .locals 2
    .param p1    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/al<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/my/target/al;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/al;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Lcom/my/target/ae;)V
    .locals 1
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/al;->cO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/al;->cN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/al;->cP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/al;->cQ:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/al;->cR:I

    return-void
.end method

.method public getBannersCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/al;->cM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/al;->name:Ljava/lang/String;

    return-object v0
.end method
