.class public final Lcom/my/target/core/controllers/d;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/controllers/d$c;,
        Lcom/my/target/core/controllers/d$b;,
        Lcom/my/target/core/controllers/d$a;,
        Lcom/my/target/core/controllers/d$d;
    }
.end annotation


# instance fields
.field private final e:Lcom/my/target/core/controllers/d$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/cg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/my/target/cg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/my/target/core/controllers/d$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/my/target/core/controllers/d$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/Stack;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/an;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Stack;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/ao;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/my/target/core/controllers/d$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/my/target/aj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:F

.field private p:I

.field private player:Lcom/my/target/instreamads/InstreamAdPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/am;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private volume:F


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/core/controllers/d;->volume:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/core/controllers/d;->s:I

    new-instance v1, Lcom/my/target/core/controllers/d$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/core/controllers/d$a;-><init>(Lcom/my/target/core/controllers/d;B)V

    iput-object v1, p0, Lcom/my/target/core/controllers/d;->e:Lcom/my/target/core/controllers/d$a;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/my/target/cg;->i(I)Lcom/my/target/cg;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/controllers/d;->f:Lcom/my/target/cg;

    sget-object v1, Lcom/my/target/cg;->jA:Lcom/my/target/cg;

    iput-object v1, p0, Lcom/my/target/core/controllers/d;->g:Lcom/my/target/cg;

    new-instance v1, Lcom/my/target/core/controllers/d$b;

    invoke-direct {v1, p0, v0}, Lcom/my/target/core/controllers/d$b;-><init>(Lcom/my/target/core/controllers/d;B)V

    iput-object v1, p0, Lcom/my/target/core/controllers/d;->i:Lcom/my/target/core/controllers/d$b;

    new-instance v1, Lcom/my/target/core/controllers/d$c;

    invoke-direct {v1, p0, v0}, Lcom/my/target/core/controllers/d$c;-><init>(Lcom/my/target/core/controllers/d;B)V

    iput-object v1, p0, Lcom/my/target/core/controllers/d;->h:Lcom/my/target/core/controllers/d$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->k:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/d;I)I
    .locals 0

    iput p1, p0, Lcom/my/target/core/controllers/d;->s:I

    return p1
.end method

.method private a(F)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/my/target/core/controllers/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ao;

    invoke-virtual {v1}, Lcom/my/target/ao;->Y()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/d;DF)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/an;

    invoke-virtual {v1}, Lcom/my/target/an;->Y()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/an;

    invoke-virtual {v1}, Lcom/my/target/an;->af()I

    move-result v2

    invoke-virtual {v1}, Lcom/my/target/an;->X()Z

    move-result v3

    int-to-double v4, v2

    cmpg-double v2, v4, p1

    if-gtz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    cmpl-double v2, v4, p1

    if-lez v2, :cond_0

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/my/target/core/controllers/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/am;

    invoke-virtual {v2}, Lcom/my/target/am;->af()I

    move-result v3

    int-to-double v3, v3

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-double v6, v3, p1

    if-lez v6, :cond_5

    invoke-virtual {v2, v5}, Lcom/my/target/am;->b(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/my/target/am;->W()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v2}, Lcom/my/target/am;->getDuration()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/my/target/am;->W()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {v2, p3}, Lcom/my/target/am;->b(F)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_8
    iget-object p1, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/core/controllers/d;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/core/controllers/d;->g:Lcom/my/target/cg;

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->h:Lcom/my/target/core/controllers/d$c;

    invoke-virtual {p1, p0}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/d;F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-interface {v0, v1}, Lcom/my/target/core/controllers/d$d;->onBannerStarted(Lcom/my/target/aj;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-interface {v0, p1, p1, v1}, Lcom/my/target/core/controllers/d$d;->onBannerProgressChanged(FFLcom/my/target/aj;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/d;->a(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/core/controllers/d;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/controllers/d;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/core/controllers/d;)Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/core/controllers/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/d;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/controllers/d;F)F
    .locals 0

    iput p1, p0, Lcom/my/target/core/controllers/d;->volume:F

    return p1
.end method

.method static synthetic c(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->i:Lcom/my/target/core/controllers/d$b;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->f:Lcom/my/target/cg;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/controllers/d;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    return-object p0
.end method

.method public static f()Lcom/my/target/core/controllers/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/controllers/d;

    invoke-direct {v0}, Lcom/my/target/core/controllers/d;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcom/my/target/core/controllers/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->h:Lcom/my/target/core/controllers/d$c;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/core/controllers/d;)Lcom/my/target/cg;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->g:Lcom/my/target/cg;

    return-object p0
.end method

.method static synthetic i(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    return-object p0
.end method

.method static synthetic j(Lcom/my/target/core/controllers/d;)I
    .locals 0

    iget p0, p0, Lcom/my/target/core/controllers/d;->s:I

    return p0
.end method

.method static synthetic k(Lcom/my/target/core/controllers/d;)Lcom/my/target/core/controllers/d$d;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    return-object p0
.end method

.method static synthetic l(Lcom/my/target/core/controllers/d;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getDuration()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->f:Lcom/my/target/cg;

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->i:Lcom/my/target/core/controllers/d$b;

    invoke-virtual {v0, p0}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/my/target/core/controllers/d;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoDuration()F

    move-result v2

    iget-object v4, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoPosition()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/my/target/core/controllers/d;->s:I

    if-ne v6, v3, :cond_8

    iget v6, p0, Lcom/my/target/core/controllers/d;->o:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_8

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    const/4 v2, 0x0

    iput v2, p0, Lcom/my/target/core/controllers/d;->n:I

    iput v4, p0, Lcom/my/target/core/controllers/d;->o:F

    cmpg-float v2, v4, v0

    if-gez v2, :cond_3

    invoke-direct {p0, v4}, Lcom/my/target/core/controllers/d;->a(F)V

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-interface {v1, v5, v0, v2}, Lcom/my/target/core/controllers/d$d;->onBannerProgressChanged(FFLcom/my/target/aj;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/core/controllers/d;->a(F)V

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iput v0, p0, Lcom/my/target/core/controllers/d;->o:F

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->h:Lcom/my/target/core/controllers/d$c;

    invoke-virtual {v2}, Lcom/my/target/core/controllers/d$c;->run()V

    :cond_5
    iget-object v2, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    iget-object v3, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-interface {v2, v1, v0, v3}, Lcom/my/target/core/controllers/d$d;->onBannerProgressChanged(FFLcom/my/target/aj;)V

    :cond_6
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->f:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->i:Lcom/my/target/core/controllers/d$b;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->g:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->h:Lcom/my/target/core/controllers/d$c;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/my/target/core/controllers/d;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iput v1, p0, Lcom/my/target/core/controllers/d;->s:I

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_7
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    invoke-interface {v1, v0}, Lcom/my/target/core/controllers/d$d;->onBannerCompleted(Lcom/my/target/aj;)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/my/target/core/controllers/d;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/core/controllers/d;->n:I

    :cond_9
    :goto_2
    iget v0, p0, Lcom/my/target/core/controllers/d;->n:I

    iget v1, p0, Lcom/my/target/core/controllers/d;->p:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/core/controllers/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->f:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->i:Lcom/my/target/core/controllers/d$b;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    const-string v1, "Timeout"

    iget-object p0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-interface {v0, v1, p0}, Lcom/my/target/core/controllers/d$d;->onBannerError(Ljava/lang/String;Lcom/my/target/aj;)V

    :cond_a
    return-void
.end method

.method static synthetic m(Lcom/my/target/core/controllers/d;)Lcom/my/target/aj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    return-object v0
.end method

.method static synthetic n(Lcom/my/target/core/controllers/d;)F
    .locals 0

    iget p0, p0, Lcom/my/target/core/controllers/d;->o:F

    return p0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/controllers/d$d;)V
    .locals 0
    .param p1    # Lcom/my/target/core/controllers/d$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/my/target/core/controllers/d;->volume:F

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->pauseAdVideo()V

    :cond_0
    return-void
.end method

.method public final play(Lcom/my/target/aj;)V
    .locals 3
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/controllers/d;->q:Z

    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->k:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->a(Ljava/util/Stack;)V

    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->j:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->b(Ljava/util/Stack;)V

    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aq;->ac()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    iget v2, p0, Lcom/my/target/core/controllers/d;->volume:F

    invoke-interface {v1, v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-virtual {p1}, Lcom/my/target/common/models/VideoData;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/common/models/VideoData;->getHeight()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;II)V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->resumeAdVideo()V

    :cond_0
    return-void
.end method

.method public final setConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/controllers/d;->p:I

    return-void
.end method

.method public final setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 2
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    :cond_0
    iput-object p1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->e:Lcom/my/target/core/controllers/d$a;

    invoke-interface {p1, v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    :cond_0
    iput p1, p0, Lcom/my/target/core/controllers/d;->volume:F

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/my/target/core/controllers/d;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->l:Lcom/my/target/core/controllers/d$d;

    iget-object v1, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-interface {v0, v1}, Lcom/my/target/core/controllers/d$d;->onBannerStopped(Lcom/my/target/aj;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/core/controllers/d;->s:I

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    return-void
.end method

.method public final swapPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 4
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    iput-object p1, p0, Lcom/my/target/core/controllers/d;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->e:Lcom/my/target/core/controllers/d$a;

    invoke-interface {p1, v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/controllers/d;->m:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/common/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/my/target/core/controllers/d;->volume:F

    invoke-interface {p1, v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    invoke-virtual {v0}, Lcom/my/target/common/models/VideoData;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/common/models/VideoData;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/my/target/core/controllers/d;->o:F

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;IIF)V

    :cond_3
    return-void
.end method
