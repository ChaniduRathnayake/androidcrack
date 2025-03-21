.class public final Lcom/my/target/core/engines/j;
.super Ljava/lang/Object;
.source "InstreamAdEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/j$a;
    }
.end annotation


# instance fields
.field private A:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:F

.field private D:I

.field private E:I

.field private F:Z

.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private loadingTimeoutSeconds:I

.field private midpoints:[F
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final u:Lcom/my/target/instreamads/InstreamAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/my/target/core/models/sections/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/my/target/core/controllers/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final x:Lcom/my/target/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private y:Lcom/my/target/al;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/my/target/aj;
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


# direct methods
.method private constructor <init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/core/models/sections/g;Lcom/my/target/b;)V
    .locals 2
    .param p1    # Lcom/my/target/instreamads/InstreamAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/sections/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/my/target/core/engines/j;->midpoints:[F

    iput-object p1, p0, Lcom/my/target/core/engines/j;->u:Lcom/my/target/instreamads/InstreamAd;

    iput-object p2, p0, Lcom/my/target/core/engines/j;->v:Lcom/my/target/core/models/sections/g;

    iput-object p3, p0, Lcom/my/target/core/engines/j;->adConfig:Lcom/my/target/b;

    invoke-static {}, Lcom/my/target/core/controllers/d;->f()Lcom/my/target/core/controllers/d;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    iget-object p1, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    new-instance p2, Lcom/my/target/core/engines/j$a;

    invoke-direct {p2, p0, v0}, Lcom/my/target/core/engines/j$a;-><init>(Lcom/my/target/core/engines/j;B)V

    invoke-virtual {p1, p2}, Lcom/my/target/core/controllers/d;->a(Lcom/my/target/core/controllers/d$d;)V

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/j;->x:Lcom/my/target/ca;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/j;)Lcom/my/target/al;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    return-object p0
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/core/models/sections/g;Lcom/my/target/b;)Lcom/my/target/core/engines/j;
    .locals 1
    .param p0    # Lcom/my/target/instreamads/InstreamAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/sections/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/engines/j;-><init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/core/models/sections/g;Lcom/my/target/b;)V

    return-object v0
.end method

.method private a(Lcom/my/target/ae;Lcom/my/target/al;)V
    .locals 3
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/ae;",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t load doAfter service: context is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading doAfter service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/ae;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/engines/j;->adConfig:Lcom/my/target/b;

    iget v2, p0, Lcom/my/target/core/engines/j;->loadingTimeoutSeconds:I

    invoke-static {p1, v1, v2}, Lcom/my/target/ez;->newFactoryForAdService(Lcom/my/target/ae;Lcom/my/target/b;I)Lcom/my/target/c;

    move-result-object p1

    new-instance v1, Lcom/my/target/core/engines/j$1;

    invoke-direct {v1, p0, p2}, Lcom/my/target/core/engines/j$1;-><init>(Lcom/my/target/core/engines/j;Lcom/my/target/al;)V

    invoke-virtual {p1, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method private a(Lcom/my/target/aj;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "can\'t send stat: banner is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "can\'t send stat: context is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/my/target/al;)V
    .locals 2
    .param p1    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-ne p1, v0, :cond_1

    const-string v0, "midroll"

    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    iget v1, p0, Lcom/my/target/core/engines/j;->E:I

    invoke-virtual {v0, v1}, Lcom/my/target/al;->e(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/core/engines/j;->F:Z

    iput-object v0, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    iput-object v0, p0, Lcom/my/target/core/engines/j;->A:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/engines/j;->D:I

    iget-object v0, p0, Lcom/my/target/core/engines/j;->u:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/core/engines/j;->u:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {v0, p1, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/my/target/al;F)V
    .locals 4
    .param p1    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;F)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/al;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/aj;

    invoke-virtual {v2}, Lcom/my/target/aj;->getPoint()F

    move-result v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, Lcom/my/target/core/engines/j;->D:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    iput-object v0, p0, Lcom/my/target/core/engines/j;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/my/target/core/engines/j;->g()V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/al;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/core/engines/j;->a(Ljava/util/ArrayList;Lcom/my/target/al;F)V

    return-void

    :cond_3
    const-string v0, "There is no one midpoint service for point: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/al;F)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/j;Lcom/my/target/al;Lcom/my/target/core/models/sections/g;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    const-string p2, "loading doAfter service failed: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/core/engines/j;->C:F

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/al;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/core/models/sections/g;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/al;->a(Lcom/my/target/al;)V

    :cond_3
    iget-object p2, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-ne p1, p2, :cond_4

    invoke-virtual {p1}, Lcom/my/target/al;->R()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/j;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/my/target/core/engines/j;->g()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/j;Lcom/my/target/al;Lcom/my/target/core/models/sections/g;Ljava/lang/String;F)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    const-string p2, "loading midpoint services failed: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/core/engines/j;->C:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/al;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/core/models/sections/g;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/al;->a(Lcom/my/target/al;)V

    :cond_3
    iget-object p2, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-ne p1, p2, :cond_4

    iget p2, p0, Lcom/my/target/core/engines/j;->C:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1, p4}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/al;F)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/my/target/al;F)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ae;",
            ">;",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t load midpoint services: context is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "loading midpoint services for point: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/engines/j;->adConfig:Lcom/my/target/b;

    iget v2, p0, Lcom/my/target/core/engines/j;->loadingTimeoutSeconds:I

    invoke-static {p1, v1, v2}, Lcom/my/target/ez;->newFactoryForAdServices(Ljava/util/List;Lcom/my/target/b;I)Lcom/my/target/c;

    move-result-object p1

    new-instance v1, Lcom/my/target/core/engines/j$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/my/target/core/engines/j$2;-><init>(Lcom/my/target/core/engines/j;Lcom/my/target/al;F)V

    invoke-virtual {p1, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/j;)Lcom/my/target/aj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    return-object p0
.end method

.method private b(Lcom/my/target/al;F)V
    .locals 3
    .param p1    # Lcom/my/target/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;F)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/al;->T()Lcom/my/target/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "midroll"

    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ae;->e(Z)V

    invoke-virtual {v0, p2}, Lcom/my/target/ae;->setPoint(F)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "using doAfter service for point: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/my/target/core/engines/j;->a(Ljava/util/ArrayList;Lcom/my/target/al;F)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/ae;Lcom/my/target/al;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/al;)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/j;->A:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/engines/j;->F:Z

    return p0
.end method

.method static synthetic e(Lcom/my/target/core/engines/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/j;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/my/target/core/engines/j;)Lcom/my/target/core/controllers/d;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/j;)Lcom/my/target/instreamads/InstreamAd;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/j;->u:Lcom/my/target/instreamads/InstreamAd;

    return-object p0
.end method

.method private g()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/core/engines/j;->E:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/core/engines/j;->B:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/my/target/core/engines/j;->D:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/my/target/core/engines/j;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iput v0, p0, Lcom/my/target/core/engines/j;->D:I

    iget-object v1, p0, Lcom/my/target/core/engines/j;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/aj;

    const-string v1, "statistics"

    invoke-virtual {v0}, Lcom/my/target/aj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "playbackStarted"

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/my/target/core/engines/j;->E:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/my/target/core/engines/j;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/my/target/core/engines/j;->E:I

    :cond_3
    iput-object v0, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->newBanner(Lcom/my/target/aj;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/engines/j;->A:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    iget-object v1, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v1, v0}, Lcom/my/target/core/controllers/d;->play(Lcom/my/target/aj;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    iget v1, p0, Lcom/my/target/core/engines/j;->C:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/al;F)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    iget v1, p0, Lcom/my/target/core/engines/j;->C:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/j;->b(Lcom/my/target/al;F)V

    return-void
.end method

.method static synthetic h(Lcom/my/target/core/engines/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/engines/j;->g()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->destroy()V

    return-void
.end method

.method public final getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getVolume()F

    move-result v0

    return v0
.end method

.method public final handleClick()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    if-nez v0, :cond_0

    const-string v0, "can\'t handle click: no playing banner"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "can\'t handle click: context is null"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/core/engines/j;->x:Lcom/my/target/ca;

    iget-object v2, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    invoke-virtual {v1, v2, v0}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->resume()V

    :cond_0
    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 1

    const-string v0, "fullscreenOff"

    if-eqz p1, :cond_0

    const-string v0, "fullscreenOn"

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    invoke-direct {p0, p1, v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadingTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/engines/j;->loadingTimeoutSeconds:I

    return-void
.end method

.method public final setMidpoints([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/engines/j;->midpoints:[F

    return-void
.end method

.method public final setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0, p1}, Lcom/my/target/core/controllers/d;->setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0, p1}, Lcom/my/target/core/controllers/d;->setVolume(F)V

    return-void
.end method

.method public final skip()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    const-string v1, "closedByUser"

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/core/engines/j;->stop()V

    return-void
.end method

.method public final skipBanner()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/j;->z:Lcom/my/target/aj;

    const-string v1, "closedByUser"

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->stop()V

    invoke-direct {p0}, Lcom/my/target/core/engines/j;->g()V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/my/target/core/engines/j;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/j;->v:Lcom/my/target/core/models/sections/g;

    invoke-virtual {v0, p1}, Lcom/my/target/core/models/sections/g;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-virtual {v0}, Lcom/my/target/al;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/core/controllers/d;->setConnectionTimeout(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/core/engines/j;->F:Z

    iget-object p1, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-virtual {p1}, Lcom/my/target/al;->Q()I

    move-result p1

    iput p1, p0, Lcom/my/target/core/engines/j;->E:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/core/engines/j;->D:I

    iget-object p1, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-virtual {p1}, Lcom/my/target/al;->R()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/j;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/my/target/core/engines/j;->g()V

    return-void

    :cond_0
    const-string v0, "no section with name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final startMidroll(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/core/engines/j;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/j;->midpoints:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/engines/j;->v:Lcom/my/target/core/models/sections/g;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/core/models/sections/g;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    iget-object v1, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-virtual {v1}, Lcom/my/target/al;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/controllers/d;->setConnectionTimeout(I)V

    iput-boolean v2, p0, Lcom/my/target/core/engines/j;->F:Z

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-virtual {v0}, Lcom/my/target/al;->Q()I

    move-result v0

    iput v0, p0, Lcom/my/target/core/engines/j;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/engines/j;->D:I

    iput p1, p0, Lcom/my/target/core/engines/j;->C:F

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-direct {p0, v0, p1}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/al;F)V

    return-void

    :cond_2
    const-string p1, "attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/d;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/j;->y:Lcom/my/target/al;

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/al;)V

    :cond_0
    return-void
.end method

.method public final swapPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/j;->w:Lcom/my/target/core/controllers/d;

    invoke-virtual {v0, p1}, Lcom/my/target/core/controllers/d;->swapPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method
