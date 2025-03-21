.class public final Lcom/my/target/ez;
.super Lcom/my/target/c;
.source "InstreamAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ez$a;,
        Lcom/my/target/ez$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/c<",
        "Lcom/my/target/core/models/sections/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/my/target/cg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/b;I)V
    .locals 1
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/ez;-><init>(Ljava/util/List;Lcom/my/target/b;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/my/target/b;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/ae;",
            ">;",
            "Lcom/my/target/b;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/my/target/ez$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/ez$a;-><init>(B)V

    invoke-direct {p0, v0, p2}, Lcom/my/target/c;-><init>(Lcom/my/target/c$a;Lcom/my/target/b;)V

    iput-object p1, p0, Lcom/my/target/ez;->a:Ljava/util/List;

    mul-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Lcom/my/target/cg;->i(I)Lcom/my/target/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ez;->b:Lcom/my/target/cg;

    return-void
.end method

.method static synthetic a(Lcom/my/target/ez;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ez;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/ez;)Lcom/my/target/cg;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ez;->b:Lcom/my/target/cg;

    return-object p0
.end method

.method public static newFactory(Lcom/my/target/b;I)Lcom/my/target/c;
    .locals 1
    .param p0    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            "I)",
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/ez;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ez;-><init>(Lcom/my/target/b;I)V

    return-object v0
.end method

.method public static newFactoryForAdService(Lcom/my/target/ae;Lcom/my/target/b;I)Lcom/my/target/c;
    .locals 1
    .param p0    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/ae;",
            "Lcom/my/target/b;",
            "I)",
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/my/target/ez;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/ez;-><init>(Ljava/util/List;Lcom/my/target/b;I)V

    return-object p0
.end method

.method public static newFactoryForAdServices(Ljava/util/List;Lcom/my/target/b;I)Lcom/my/target/c;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/ae;",
            ">;",
            "Lcom/my/target/b;",
            "I)",
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/ez;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ez;-><init>(Ljava/util/List;Lcom/my/target/b;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/my/target/c;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/ez;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/ez$1;

    invoke-direct {v0, p0}, Lcom/my/target/ez$1;-><init>(Lcom/my/target/ez;)V

    iput-object v0, p0, Lcom/my/target/ez;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/my/target/ez;->b:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/ez;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->d(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Landroid/content/Context;)Lcom/my/target/ak;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ez;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/my/target/as;->ag()Lcom/my/target/as;

    move-result-object v5

    iget-object v2, p0, Lcom/my/target/ez;->a:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/my/target/ez;->m:Lcom/my/target/c$a;

    invoke-interface {v0}, Lcom/my/target/c$a;->b()Lcom/my/target/d;

    move-result-object v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/ez;->a(Ljava/util/List;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/sections/g;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ez;->a(Lcom/my/target/ak;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/sections/g;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/c;->c(Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/sections/g;

    return-object p1
.end method
