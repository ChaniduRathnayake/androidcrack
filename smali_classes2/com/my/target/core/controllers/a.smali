.class public final Lcom/my/target/core/controllers/a;
.super Ljava/lang/Object;
.source "NativeAdVideoController.java"

# interfaces
.implements Lcom/my/target/bp$a;
.implements Lcom/my/target/cl$b;
.implements Lcom/my/target/cs$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/controllers/a$a;,
        Lcom/my/target/core/controllers/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/models/VideoData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/core/models/banners/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/my/target/ao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/bp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/cs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/my/target/core/controllers/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/my/target/cl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:J

.field private state:I

.field private final videoBanner:Lcom/my/target/aj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/core/models/banners/a;Lcom/my/target/aj;Lcom/my/target/common/models/VideoData;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/banners/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/models/VideoData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    iput-object p1, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/core/models/banners/a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/controllers/a;->d:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/common/models/VideoData;

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {p1}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/core/controllers/a;->i:Z

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {p1}, Lcom/my/target/aj;->isAutoMute()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/core/controllers/a;->l:Z

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {p1}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/controllers/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/my/target/aq;->ad()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/my/target/core/controllers/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/my/target/core/controllers/a$a;-><init>(Lcom/my/target/core/controllers/a;B)V

    iput-object p1, p0, Lcom/my/target/core/controllers/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private a(FLandroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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

    invoke-static {v1, p2}, Lcom/my/target/ch;->a(Lcom/my/target/ap;Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/TextureView;Z)V
    .locals 3
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/cl;->z(Landroid/content/Context;)Lcom/my/target/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0, p0}, Lcom/my/target/cl;->a(Lcom/my/target/cl$b;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->bw()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->q()V

    :goto_0
    iget-object p2, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p2, v0, p1}, Lcom/my/target/cl;->a(Lcom/my/target/common/models/VideoData;Landroid/view/TextureView;)V

    iget-wide p1, p0, Lcom/my/target/core/controllers/a;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    iget-wide v0, p0, Lcom/my/target/core/controllers/a;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/my/target/cl;->a(J)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/controllers/a;)V
    .locals 6

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->j:Z

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/my/target/core/controllers/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    iget v2, p0, Lcom/my/target/core/controllers/a;->state:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lcom/my/target/core/controllers/a;->state:I

    :cond_1
    invoke-static {p0, v0}, Lcom/my/target/bp;->a(Lcom/my/target/bp$a;Landroid/content/Context;)Lcom/my/target/bp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/bp;->show()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/my/target/core/controllers/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->p()V

    return-void
.end method

.method private bw()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->bw()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/my/target/core/controllers/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/controllers/a;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/my/target/core/controllers/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->q()V

    return-void
.end method

.method static synthetic e(Lcom/my/target/core/controllers/a;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {p0}, Lcom/my/target/cl;->bv()V

    :cond_0
    return-void
.end method

.method private n()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/cl;->a(Lcom/my/target/cl$b;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->destroy()V

    iput-object v1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/core/controllers/a;->state:I

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v1}, Lcom/my/target/cl;->pause()V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/cs;->E()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->bx()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->resume()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cs;

    invoke-virtual {v0}, Lcom/my/target/cs;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/controllers/a;->a(Landroid/view/TextureView;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bC()V

    return-void
.end method

.method private sendStat(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/my/target/core/controllers/a;->state:I

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->by()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/controllers/a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/my/target/core/controllers/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bA()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/bp;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Lcom/my/target/bp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/cs;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/cs;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/my/target/core/controllers/a;->state:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/my/target/cs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->c:Lcom/my/target/core/models/banners/a;

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/cs;->a(Lcom/my/target/core/models/banners/a;Lcom/my/target/common/models/VideoData;)V

    invoke-virtual {v0, p0}, Lcom/my/target/cs;->setVideoDialogViewListener(Lcom/my/target/cs$d;)V

    iget-boolean p1, p0, Lcom/my/target/core/controllers/a;->l:Z

    invoke-virtual {v0, p1}, Lcom/my/target/cs;->b(Z)V

    const-string p1, "fullscreenOn"

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/my/target/cs;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    iget-boolean p2, p0, Lcom/my/target/core/controllers/a;->l:Z

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/controllers/a;->a(Landroid/view/TextureView;Z)V

    return-void
.end method

.method public final a(Lcom/my/target/core/controllers/a$b;)V
    .locals 0
    .param p1    # Lcom/my/target/core/controllers/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/views/MediaAdView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "register video ad with view "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->unregister()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bC()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->by()V

    :cond_1
    :goto_0
    new-instance v0, Lcom/my/target/core/controllers/a$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/controllers/a$1;-><init>(Lcom/my/target/core/controllers/a;)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aV()V
    .locals 5

    const-string v0, "Dismiss dialog"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->j:Z

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->bw()V

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/my/target/core/controllers/a;->a(Landroid/content/Context;)V

    iget v3, p0, Lcom/my/target/core/controllers/a;->state:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->i:Z

    goto :goto_0

    :pswitch_0
    iput-boolean v4, p0, Lcom/my/target/core/controllers/a;->i:Z

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bC()V

    invoke-virtual {v2, v1}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/TextureView;

    invoke-direct {p0, v1, v4}, Lcom/my/target/core/controllers/a;->a(Landroid/view/TextureView;Z)V

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->i:Z

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->by()V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    iput v3, p0, Lcom/my/target/core/controllers/a;->state:I

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bz()V

    iget-object v3, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v3}, Lcom/my/target/aj;->isAutoPlay()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lcom/my/target/core/controllers/a;->i:Z

    :cond_1
    invoke-virtual {v2, v1}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/TextureView;

    invoke-direct {p0, v1, v4}, Lcom/my/target/core/controllers/a;->a(Landroid/view/TextureView;Z)V

    :cond_2
    :goto_0
    const-string v1, "fullscreenOff"

    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FF)V
    .locals 3

    :goto_0
    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/core/controllers/a;->p:J

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bz()V

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$b;->s()V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "playbackStarted"

    invoke-direct {p0, v0, p2}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/my/target/aq;->ad()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1, p2}, Lcom/my/target/core/controllers/a;->a(FLandroid/content/Context;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/controllers/a;->k:Z

    :cond_3
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v0}, Lcom/my/target/aj;->getDuration()F

    move-result v0

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/cs;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, v0}, Lcom/my/target/cs;->b(FF)V

    :cond_4
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_8

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/my/target/core/controllers/a;->a(FLandroid/content/Context;)V

    :cond_5
    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->by()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/my/target/core/controllers/a;->state:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/core/controllers/a;->i:Z

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {p1}, Lcom/my/target/cl;->stop()V

    :cond_6
    iget-object p1, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    invoke-interface {p1}, Lcom/my/target/core/controllers/a$b;->u()V

    return-void

    :cond_7
    return-void

    :cond_8
    move p1, v0

    goto/16 :goto_0
.end method

.method public final bA()V
    .locals 4

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->p()V

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/my/target/core/controllers/a;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$b;->t()V

    :cond_2
    return-void
.end method

.method public final bB()V
    .locals 0

    return-void
.end method

.method public final bC()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/core/controllers/a;->state:I

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/cs;->D()V

    :cond_1
    return-void
.end method

.method public final bD()V
    .locals 0

    return-void
.end method

.method public final by()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/controllers/a;->k:Z

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/core/controllers/a;->videoBanner:Lcom/my/target/aj;

    invoke-virtual {v3}, Lcom/my/target/aj;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/cs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/cs;->C()V

    invoke-virtual {v1}, Lcom/my/target/cs;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/my/target/core/controllers/a;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final bz()V
    .locals 3

    iget v0, p0, Lcom/my/target/core/controllers/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/my/target/core/controllers/a;->state:I

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/cs;->F()V

    :cond_2
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cs;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/my/target/cs;->b(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/my/target/cs;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Trying to play video in unregistered view"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/my/target/core/controllers/a;->state:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/core/controllers/a;->p:J

    :cond_1
    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/core/controllers/a;->state:I

    iput-boolean v3, p0, Lcom/my/target/core/controllers/a;->o:Z

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bC()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/my/target/core/controllers/a;->o:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lcom/my/target/core/controllers/a;->o:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/view/TextureView;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    :cond_5
    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/my/target/core/controllers/a;->a:Lcom/my/target/common/models/VideoData;

    iget-object v5, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v5}, Lcom/my/target/cl;->bu()Lcom/my/target/common/models/VideoData;

    move-result-object v5

    if-eq v4, v5, :cond_7

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    :cond_7
    iget-boolean v4, p0, Lcom/my/target/core/controllers/a;->i:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->resume()V

    goto :goto_0

    :cond_9
    invoke-direct {p0, v1, v2}, Lcom/my/target/core/controllers/a;->a(Landroid/view/TextureView;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->bw()V

    :cond_a
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/controllers/a;->o:Z

    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/my/target/core/controllers/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v0}, Lcom/my/target/cl;->pause()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/core/controllers/a;->state:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->p()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->r()V

    const-string v1, "playbackResumed"

    invoke-direct {p0, v1, v0}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$b;->s()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {p1}, Lcom/my/target/cl;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/core/controllers/a;->p:J

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    invoke-virtual {p0}, Lcom/my/target/core/controllers/a;->bA()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->r()V

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/cs;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/cs;->G()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$b;->s()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/my/target/core/controllers/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->p()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/core/controllers/a;->state:I

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->m:Lcom/my/target/core/controllers/a$b;

    invoke-interface {v0}, Lcom/my/target/core/controllers/a$b;->t()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bp;

    if-eqz v0, :cond_1

    const-string v1, "playbackPaused"

    invoke-virtual {v0}, Lcom/my/target/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/controllers/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/bp;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/bp;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/bp;->dismiss()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->n()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v2}, Lcom/my/target/cl;->isMuted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v1}, Lcom/my/target/cl;->bx()V

    const-string v1, "volumeOn"

    invoke-direct {p0, v1, v0}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/target/core/controllers/a;->n:Lcom/my/target/cl;

    invoke-virtual {v2}, Lcom/my/target/cl;->bw()V

    const-string v2, "volumeOff"

    invoke-direct {p0, v2, v0}, Lcom/my/target/core/controllers/a;->sendStat(Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->l:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/core/controllers/a;->l:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/my/target/core/controllers/a;->l:Z

    return-void
.end method

.method public final unregister()V
    .locals 4

    invoke-direct {p0}, Lcom/my/target/core/controllers/a;->o()V

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/MediaAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/my/target/nativeads/views/MediaAdView;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/my/target/core/controllers/a;->j:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/my/target/core/controllers/a;->f:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method
