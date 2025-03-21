.class public final Lcom/my/target/core/controllers/c;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/controllers/c$c;,
        Lcom/my/target/core/controllers/c$a;,
        Lcom/my/target/core/controllers/c$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/my/target/core/controllers/c$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/cg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/my/target/core/controllers/c$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/Stack;
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

.field private i:Lcom/my/target/core/controllers/c$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/my/target/aj;
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

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private o:I

.field private player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volume:F


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/core/controllers/c;->volume:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/core/controllers/c;->o:I

    new-instance v1, Lcom/my/target/core/controllers/c$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/core/controllers/c$a;-><init>(Lcom/my/target/core/controllers/c;B)V

    iput-object v1, p0, Lcom/my/target/core/controllers/c;->e:Lcom/my/target/core/controllers/c$a;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/my/target/cg;->i(I)Lcom/my/target/cg;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/controllers/c;->f:Lcom/my/target/cg;

    new-instance v1, Lcom/my/target/core/controllers/c$c;

    invoke-direct {v1, p0, v0}, Lcom/my/target/core/controllers/c$c;-><init>(Lcom/my/target/core/controllers/c;B)V

    iput-object v1, p0, Lcom/my/target/core/controllers/c;->g:Lcom/my/target/core/controllers/c$c;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/controllers/c;->h:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/c;I)I
    .locals 0

    iput p1, p0, Lcom/my/target/core/controllers/c;->o:I

    return p1
.end method

.method private a(F)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/my/target/core/controllers/c;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ao;

    invoke-virtual {v1}, Lcom/my/target/ao;->Y()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/c;F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-interface {v0, v1}, Lcom/my/target/core/controllers/c$b;->onBannerStarted(Lcom/my/target/aj;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/core/controllers/c$b;->onBannerProgressChanged(FFLcom/my/target/aj;)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/my/target/core/controllers/c;->a(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/core/controllers/c;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/controllers/c;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/core/controllers/c;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/core/controllers/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/c;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/controllers/c;F)F
    .locals 0

    iput p1, p0, Lcom/my/target/core/controllers/c;->volume:F

    return p1
.end method

.method static synthetic c(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->g:Lcom/my/target/core/controllers/c$c;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/controllers/c;)Lcom/my/target/cg;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->f:Lcom/my/target/cg;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/controllers/c;)I
    .locals 0

    iget p0, p0, Lcom/my/target/core/controllers/c;->o:I

    return p0
.end method

.method public static f()Lcom/my/target/core/controllers/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/controllers/c;

    invoke-direct {v0}, Lcom/my/target/core/controllers/c;-><init>()V

    return-object v0
.end method

.method static synthetic g(Lcom/my/target/core/controllers/c;)Lcom/my/target/core/controllers/c$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/core/controllers/c;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getDuration()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->f:Lcom/my/target/cg;

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->g:Lcom/my/target/core/controllers/c$c;

    invoke-virtual {v0, p0}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/my/target/core/controllers/c;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v2}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v2

    iget-object v4, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioPosition()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/my/target/core/controllers/c;->o:I

    if-ne v6, v3, :cond_6

    iget v6, p0, Lcom/my/target/core/controllers/c;->l:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    const/4 v2, 0x0

    iput v2, p0, Lcom/my/target/core/controllers/c;->k:I

    iput v4, p0, Lcom/my/target/core/controllers/c;->l:F

    cmpg-float v2, v4, v0

    if-gez v2, :cond_3

    invoke-direct {p0, v4}, Lcom/my/target/core/controllers/c;->a(F)V

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-interface {v1, v5, v0, v2}, Lcom/my/target/core/controllers/c$b;->onBannerProgressChanged(FFLcom/my/target/aj;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/core/controllers/c;->a(F)V

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    iget-object v3, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-interface {v2, v1, v0, v3}, Lcom/my/target/core/controllers/c$b;->onBannerProgressChanged(FFLcom/my/target/aj;)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/core/controllers/c;->f:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->g:Lcom/my/target/core/controllers/c$c;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/my/target/core/controllers/c;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iput v1, p0, Lcom/my/target/core/controllers/c;->o:I

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_5
    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    invoke-interface {v1, v0}, Lcom/my/target/core/controllers/c$b;->onBannerCompleted(Lcom/my/target/aj;)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/my/target/core/controllers/c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/core/controllers/c;->k:I

    :cond_7
    :goto_2
    iget v0, p0, Lcom/my/target/core/controllers/c;->k:I

    iget v1, p0, Lcom/my/target/core/controllers/c;->m:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/core/controllers/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->f:Lcom/my/target/cg;

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->g:Lcom/my/target/core/controllers/c$c;

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    const-string v1, "Timeout"

    iget-object p0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-interface {v0, v1, p0}, Lcom/my/target/core/controllers/c$b;->onBannerError(Ljava/lang/String;Lcom/my/target/aj;)V

    :cond_8
    return-void
.end method

.method static synthetic i(Lcom/my/target/core/controllers/c;)Lcom/my/target/aj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/controllers/c$b;)V
    .locals 0
    .param p1    # Lcom/my/target/core/controllers/c$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/my/target/core/controllers/c;->volume:F

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->pauseAdAudio()V

    :cond_0
    return-void
.end method

.method public final play(Lcom/my/target/aj;)V
    .locals 2
    .param p1    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/controllers/c;->n:Z

    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->a(Ljava/util/Stack;)V

    invoke-virtual {p1}, Lcom/my/target/aj;->getMediaData()Lcom/my/target/ag;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/AudioData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/AudioData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    iget v1, p0, Lcom/my/target/core/controllers/c;->volume:F

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->playAdAudio(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->resumeAdAudio()V

    :cond_0
    return-void
.end method

.method public final setConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/controllers/c;->m:I

    return-void
.end method

.method public final setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 2
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    :cond_0
    iput-object p1, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->e:Lcom/my/target/core/controllers/c$a;

    invoke-interface {p1, v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    :cond_0
    iput p1, p0, Lcom/my/target/core/controllers/c;->volume:F

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/my/target/core/controllers/c;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/core/controllers/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-virtual {v1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/c;->i:Lcom/my/target/core/controllers/c$b;

    iget-object v1, p0, Lcom/my/target/core/controllers/c;->j:Lcom/my/target/aj;

    invoke-interface {v0, v1}, Lcom/my/target/core/controllers/c$b;->onBannerStopped(Lcom/my/target/aj;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/core/controllers/c;->o:I

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/controllers/c;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_3
    return-void
.end method
