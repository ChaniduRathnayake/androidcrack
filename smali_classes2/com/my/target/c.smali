.class public abstract Lcom/my/target/c;
.super Ljava/lang/Object;
.source "AdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c$b;,
        Lcom/my/target/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/ak;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected final m:Lcom/my/target/c$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/my/target/c$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/c$a;Lcom/my/target/b;)V
    .locals 0
    .param p1    # Lcom/my/target/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/c$a<",
            "TT;>;",
            "Lcom/my/target/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/c;->m:Lcom/my/target/c$a;

    iput-object p2, p0, Lcom/my/target/c;->adConfig:Lcom/my/target/b;

    return-void
.end method

.method static synthetic a(Lcom/my/target/c;)Lcom/my/target/c$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/c;->o:Lcom/my/target/c$b;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/c;Lcom/my/target/c$b;)Lcom/my/target/c$b;
    .locals 0

    iput-object p1, p0, Lcom/my/target/c;->o:Lcom/my/target/c$b;

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 12
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/as;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/ae;",
            "TT;",
            "Lcom/my/target/d<",
            "TT;>;",
            "Lcom/my/target/as;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p5

    invoke-virtual {p1}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v8, v0, v7}, Lcom/my/target/as;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/my/target/as;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "serviceRequested"

    invoke-virtual {p1, v0}, Lcom/my/target/ae;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/my/target/ak;->getBannersCount()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/as;->al()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v11, p0

    iget-object v4, v11, Lcom/my/target/c;->adConfig:Lcom/my/target/b;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/d;->a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/ae;->D()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/c;->a(Ljava/util/List;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v11, p0

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/my/target/ak;->getBannersCount()I

    move-result v9

    :cond_3
    if-ne v10, v9, :cond_4

    const-string v0, "serviceAnswerEmpty"

    invoke-virtual {p1, v0}, Lcom/my/target/ae;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/my/target/ae;->B()Lcom/my/target/ae;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/c;->a(Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method protected a(Lcom/my/target/ak;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 2
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/c;->m:Lcom/my/target/c$a;

    invoke-interface {v0}, Lcom/my/target/c$a;->c()Lcom/my/target/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/c;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/e;->a(Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Ljava/util/List;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/target/as;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/ae;",
            ">;TT;",
            "Lcom/my/target/d<",
            "TT;>;",
            "Lcom/my/target/as;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/my/target/ae;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/c;->a(Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :cond_1
    return-object p2
.end method

.method public a(Landroid/content/Context;)Lcom/my/target/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/my/target/c$1;

    invoke-direct {v0, p0, p1}, Lcom/my/target/c$1;-><init>(Lcom/my/target/c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Lcom/my/target/c$b;)Lcom/my/target/c;
    .locals 0
    .param p1    # Lcom/my/target/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/c$b<",
            "TT;>;)",
            "Lcom/my/target/c<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/c;->o:Lcom/my/target/c$b;

    return-object p0
.end method

.method protected a(Lcom/my/target/ae;Lcom/my/target/as;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/as;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/my/target/as;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/my/target/as;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/my/target/as;->al()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/as;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c;->n:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/c;->o:Lcom/my/target/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/c;->o:Lcom/my/target/c$b;

    invoke-interface {v0, p1, p2}, Lcom/my/target/c$b;->b(Lcom/my/target/ak;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/c;->o:Lcom/my/target/c$b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/my/target/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/c$2;-><init>(Lcom/my/target/c;Lcom/my/target/ak;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/target/h;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/my/target/ak;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "[AdFactory] method getAdSync called from main thread"

    invoke-static {p1}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/c;->c(Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/content/Context;)Lcom/my/target/ak;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/c;->m:Lcom/my/target/c$a;

    invoke-interface {v0}, Lcom/my/target/c$a;->d()Lcom/my/target/f;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/f;->a(Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ae;

    move-result-object v0

    invoke-static {}, Lcom/my/target/as;->ag()Lcom/my/target/as;

    move-result-object v8

    invoke-virtual {p0, v0, v8, p1}, Lcom/my/target/c;->a(Lcom/my/target/ae;Lcom/my/target/as;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/my/target/c;->m:Lcom/my/target/c$a;

    invoke-interface {v1}, Lcom/my/target/c$a;->b()Lcom/my/target/d;

    move-result-object v9

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/my/target/c;->adConfig:Lcom/my/target/b;

    move-object v2, v9

    move-object v4, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/d;->a(Ljava/lang/String;Lcom/my/target/ae;Lcom/my/target/ak;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v3

    iget-object v1, p0, Lcom/my/target/c;->m:Lcom/my/target/c$a;

    invoke-interface {v1}, Lcom/my/target/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/ae;->D()Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/c;->a(Ljava/util/List;Lcom/my/target/ak;Lcom/my/target/d;Lcom/my/target/as;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/my/target/c;->a(Lcom/my/target/ak;Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object p1

    return-object p1
.end method
