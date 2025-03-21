.class public final Lcom/my/target/core/engines/i;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/i$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private final adConfig:Lcom/my/target/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private loadingTimeoutSeconds:I

.field private midpoints:[F
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/my/target/instreamads/InstreamAudioAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/my/target/core/models/sections/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final s:Lcom/my/target/core/controllers/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final t:Lcom/my/target/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private u:Lcom/my/target/al;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/my/target/aj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method private constructor <init>(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/core/models/sections/f;Lcom/my/target/b;)V
    .locals 2
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/sections/f;
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

    iput-object v1, p0, Lcom/my/target/core/engines/i;->midpoints:[F

    iput-object p1, p0, Lcom/my/target/core/engines/i;->q:Lcom/my/target/instreamads/InstreamAudioAd;

    iput-object p2, p0, Lcom/my/target/core/engines/i;->r:Lcom/my/target/core/models/sections/f;

    iput-object p3, p0, Lcom/my/target/core/engines/i;->adConfig:Lcom/my/target/b;

    invoke-static {}, Lcom/my/target/core/controllers/c;->f()Lcom/my/target/core/controllers/c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    iget-object p1, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    new-instance p2, Lcom/my/target/core/engines/i$a;

    invoke-direct {p2, p0, v0}, Lcom/my/target/core/engines/i$a;-><init>(Lcom/my/target/core/engines/i;B)V

    invoke-virtual {p1, p2}, Lcom/my/target/core/controllers/c;->a(Lcom/my/target/core/controllers/c$b;)V

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/i;->t:Lcom/my/target/ca;

    return-void
.end method

.method private a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/ai;
    .locals 3
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/i;->x:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/engines/i;->w:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/engines/i;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/ai;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "can\'t find companion banner: provided instreamAdCompanionBanner not found in current playing banner"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "can\'t find companion banner: no playing banner"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/my/target/core/engines/i;)Lcom/my/target/al;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    return-object p0
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/core/models/sections/f;Lcom/my/target/b;)Lcom/my/target/core/engines/i;
    .locals 1
    .param p0    # Lcom/my/target/instreamads/InstreamAudioAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/core/models/sections/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/engines/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/core/engines/i;-><init>(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/core/models/sections/f;Lcom/my/target/b;)V

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
            "Lcom/my/target/common/models/AudioData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, Lcom/my/target/core/engines/i;->adConfig:Lcom/my/target/b;

    iget v2, p0, Lcom/my/target/core/engines/i;->loadingTimeoutSeconds:I

    invoke-static {p1, v1, v2}, Lcom/my/target/ew;->newFactoryForAdService(Lcom/my/target/ae;Lcom/my/target/b;I)Lcom/my/target/c;

    move-result-object p1

    new-instance v1, Lcom/my/target/core/engines/i$1;

    invoke-direct {v1, p0, p2}, Lcom/my/target/core/engines/i$1;-><init>(Lcom/my/target/core/engines/i;Lcom/my/target/al;)V

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
    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-ne p1, v0, :cond_1

    const-string v0, "midroll"

    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    iget v1, p0, Lcom/my/target/core/engines/i;->B:I

    invoke-virtual {v0, v1}, Lcom/my/target/al;->e(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/core/engines/i;->C:Z

    iput-object v0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

    iput-object v0, p0, Lcom/my/target/core/engines/i;->w:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/engines/i;->A:I

    iget-object v0, p0, Lcom/my/target/core/engines/i;->q:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/core/engines/i;->q:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {v0, p1, v1}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

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
            "Lcom/my/target/common/models/AudioData;",
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

    iget v2, p0, Lcom/my/target/core/engines/i;->A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    iput-object v0, p0, Lcom/my/target/core/engines/i;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/my/target/core/engines/i;->g()V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/al;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/core/engines/i;->a(Ljava/util/ArrayList;Lcom/my/target/al;F)V

    return-void

    :cond_3
    const-string v0, "There is no one midpoint service for point: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/i;->b(Lcom/my/target/al;F)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/i;Lcom/my/target/al;Lcom/my/target/core/models/sections/f;Ljava/lang/String;)V
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
    iget-object p2, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/core/engines/i;->z:F

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/i;->b(Lcom/my/target/al;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/al;->a(Lcom/my/target/al;)V

    :cond_3
    iget-object p2, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-ne p1, p2, :cond_4

    invoke-virtual {p1}, Lcom/my/target/al;->R()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/i;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/my/target/core/engines/i;->g()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/i;Lcom/my/target/al;Lcom/my/target/core/models/sections/f;Ljava/lang/String;F)V
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
    iget-object p2, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/core/engines/i;->z:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/my/target/core/engines/i;->b(Lcom/my/target/al;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/al;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/al;->a(Lcom/my/target/al;)V

    :cond_3
    iget-object p2, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-ne p1, p2, :cond_4

    iget p2, p0, Lcom/my/target/core/engines/i;->z:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1, p4}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/al;F)V

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
            "Lcom/my/target/common/models/AudioData;",
            ">;F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, Lcom/my/target/core/engines/i;->adConfig:Lcom/my/target/b;

    iget v2, p0, Lcom/my/target/core/engines/i;->loadingTimeoutSeconds:I

    invoke-static {p1, v1, v2}, Lcom/my/target/ew;->newFactoryForAdServices(Ljava/util/List;Lcom/my/target/b;I)Lcom/my/target/c;

    move-result-object p1

    new-instance v1, Lcom/my/target/core/engines/i$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/my/target/core/engines/i$2;-><init>(Lcom/my/target/core/engines/i;Lcom/my/target/al;F)V

    invoke-virtual {p1, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/i;)Lcom/my/target/aj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

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
            "Lcom/my/target/common/models/AudioData;",
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

    invoke-direct {p0, v1, p1, p2}, Lcom/my/target/core/engines/i;->a(Ljava/util/ArrayList;Lcom/my/target/al;F)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/ae;Lcom/my/target/al;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/al;)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/engines/i;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/i;->w:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/engines/i;->C:Z

    return p0
.end method

.method static synthetic e(Lcom/my/target/core/engines/i;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/engines/i;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/my/target/core/engines/i;)Lcom/my/target/core/controllers/c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/i;)Lcom/my/target/instreamads/InstreamAudioAd;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/engines/i;->q:Lcom/my/target/instreamads/InstreamAudioAd;

    return-object p0
.end method

.method private g()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/my/target/core/engines/i;->B:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/core/engines/i;->y:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/my/target/core/engines/i;->A:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/my/target/core/engines/i;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iput v0, p0, Lcom/my/target/core/engines/i;->A:I

    iget-object v1, p0, Lcom/my/target/core/engines/i;->y:Ljava/util/List;

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

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/my/target/core/engines/i;->B:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/my/target/core/engines/i;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/my/target/core/engines/i;->B:I

    :cond_3
    iput-object v0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->newBanner(Lcom/my/target/aj;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/engines/i;->w:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/core/engines/i;->w:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    iget-object v2, v2, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/my/target/core/engines/i;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v1, v0}, Lcom/my/target/core/controllers/c;->play(Lcom/my/target/aj;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    iget v1, p0, Lcom/my/target/core/engines/i;->z:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/i;->b(Lcom/my/target/al;F)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    iget v1, p0, Lcom/my/target/core/engines/i;->z:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/i;->b(Lcom/my/target/al;F)V

    return-void
.end method

.method static synthetic h(Lcom/my/target/core/engines/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/engines/i;->g()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->destroy()V

    return-void
.end method

.method public final getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getVolume()F

    move-result v0

    return v0
.end method

.method public final handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t handle click: context is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/ai;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t handle click: companion banner not found"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/core/engines/i;->t:Lcom/my/target/ca;

    invoke-virtual {v1, p1, v0}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    return-void
.end method

.method public final handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/ai;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "can\'t handle click: companion banner not found"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/i;->t:Lcom/my/target/ca;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Landroid/content/Context;)V

    return-void
.end method

.method public final handleCompanionShow(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t handle show: context is null"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/ai;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t handle show: companion banner not found"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/ai;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string v1, "playbackStarted"

    invoke-virtual {p1, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->resume()V

    :cond_0
    return-void
.end method

.method public final setLoadingTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/engines/i;->loadingTimeoutSeconds:I

    return-void
.end method

.method public final setMidpoints([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/engines/i;->midpoints:[F

    return-void
.end method

.method public final setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0, p1}, Lcom/my/target/core/controllers/c;->setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0, p1}, Lcom/my/target/core/controllers/c;->setVolume(F)V

    return-void
.end method

.method public final skip()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

    const-string v1, "closedByUser"

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/core/engines/i;->stop()V

    return-void
.end method

.method public final skipBanner()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/i;->v:Lcom/my/target/aj;

    const-string v1, "closedByUser"

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/aj;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->stop()V

    invoke-direct {p0}, Lcom/my/target/core/engines/i;->g()V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/my/target/core/engines/i;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/i;->r:Lcom/my/target/core/models/sections/f;

    invoke-virtual {v0, p1}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-virtual {v0}, Lcom/my/target/al;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/core/controllers/c;->setConnectionTimeout(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/core/engines/i;->C:Z

    iget-object p1, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-virtual {p1}, Lcom/my/target/al;->Q()I

    move-result p1

    iput p1, p0, Lcom/my/target/core/engines/i;->B:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/core/engines/i;->A:I

    iget-object p1, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-virtual {p1}, Lcom/my/target/al;->R()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/i;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/my/target/core/engines/i;->g()V

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

    invoke-virtual {p0}, Lcom/my/target/core/engines/i;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/i;->midpoints:[F

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

    iget-object v0, p0, Lcom/my/target/core/engines/i;->r:Lcom/my/target/core/models/sections/f;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    iget-object v1, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-virtual {v1}, Lcom/my/target/al;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/controllers/c;->setConnectionTimeout(I)V

    iput-boolean v2, p0, Lcom/my/target/core/engines/i;->C:Z

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-virtual {v0}, Lcom/my/target/al;->Q()I

    move-result v0

    iput v0, p0, Lcom/my/target/core/engines/i;->B:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/engines/i;->A:I

    iput p1, p0, Lcom/my/target/core/engines/i;->z:F

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-direct {p0, v0, p1}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/al;F)V

    return-void

    :cond_2
    const-string p1, "attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/i;->s:Lcom/my/target/core/controllers/c;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/c;->stop()V

    iget-object v0, p0, Lcom/my/target/core/engines/i;->u:Lcom/my/target/al;

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/al;)V

    :cond_0
    return-void
.end method
