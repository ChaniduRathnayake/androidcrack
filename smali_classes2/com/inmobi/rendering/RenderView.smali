.class public final Lcom/inmobi/rendering/RenderView;
.super Landroid/webkit/WebView;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/ads/AdContainer;
.implements Lcom/inmobi/rendering/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/RenderView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/rendering/RenderView$a;

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/inmobi/rendering/c;

.field private D:Lcom/inmobi/ads/b;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/inmobi/rendering/mraid/b;

.field private H:Lcom/inmobi/rendering/mraid/h;

.field private I:Lcom/inmobi/rendering/mraid/g;

.field private J:Lorg/json/JSONObject;

.field private K:Lorg/json/JSONObject;

.field private L:Z

.field private M:Z

.field private final N:Ljava/lang/Object;

.field private final O:Ljava/lang/Object;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private S:I

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/inmobi/ads/AdContainer;

.field private W:Lcom/inmobi/ads/m;

.field private aa:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/inmobi/ads/bw;

.field private final ac:Lcom/inmobi/ads/AdContainer$a;

.field private final ad:Landroid/webkit/WebViewClient;

.field private final ae:Landroid/webkit/WebChromeClient;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/rendering/RenderView$a;

.field d:Ljava/lang/String;

.field e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

.field f:Lcom/inmobi/rendering/mraid/c;

.field g:Lcom/inmobi/rendering/mraid/f;

.field h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field i:Lcom/inmobi/rendering/mraid/i;

.field public j:Z

.field k:Z

.field l:Z

.field public m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field t:Z

.field u:Lcom/inmobi/rendering/a;

.field public v:Z

.field final w:Lcom/inmobi/ads/cache/f;

.field private y:Lcom/inmobi/rendering/RenderView;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/rendering/RenderView$1;

    invoke-direct {v0}, Lcom/inmobi/rendering/RenderView$1;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    const-class v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/RenderView;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->A:Z

    const-string v1, "Default"

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->k:Z

    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->l:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->m:Z

    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->n:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->p:Z

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->M:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->P:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/rendering/RenderView;->S:I

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->T:Z

    new-instance v1, Lcom/inmobi/rendering/RenderView$4;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$4;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->ac:Lcom/inmobi/ads/AdContainer$a;

    new-instance v1, Lcom/inmobi/rendering/RenderView$5;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$5;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->ad:Landroid/webkit/WebViewClient;

    new-instance v1, Lcom/inmobi/rendering/RenderView$6;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$6;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->ae:Landroid/webkit/WebChromeClient;

    new-instance v1, Lcom/inmobi/rendering/RenderView$7;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$7;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->w:Lcom/inmobi/ads/cache/f;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->z:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object v2, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    iput-object p2, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    iput-object p3, p0, Lcom/inmobi/rendering/RenderView;->aa:Ljava/util/Set;

    iput-object p4, p0, Lcom/inmobi/rendering/RenderView;->U:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/inmobi/rendering/RenderView;->setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V

    iput-object p0, p0, Lcom/inmobi/rendering/RenderView;->V:Lcom/inmobi/ads/AdContainer;

    new-instance p1, Lcom/inmobi/ads/m;

    invoke-direct {p1}, Lcom/inmobi/ads/m;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->W:Lcom/inmobi/ads/m;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->Q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->R:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/inmobi/ads/b$h;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/rendering/RenderView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/rendering/RenderView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {p1, p0}, Lcom/inmobi/rendering/RenderView$a;->b(Lcom/inmobi/rendering/RenderView;)V

    :goto_0
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method static e()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/inmobi/rendering/RenderView;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/inmobi/rendering/RenderView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static f()V
    .locals 0

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/rendering/RenderView;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/inmobi/rendering/RenderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/rendering/RenderView;->j:Z

    return p0
.end method

.method private h()V
    .locals 3

    invoke-static {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/rendering/InMobiAdActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget v1, p0, Lcom/inmobi/rendering/RenderView;->S:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    iget v2, p0, Lcom/inmobi/rendering/RenderView;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_1

    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Default"

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v0, p0}, Lcom/inmobi/rendering/RenderView$a;->d(Lcom/inmobi/rendering/RenderView;)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/inmobi/rendering/RenderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/rendering/RenderView;->A:Z

    return p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->requestLayout()V

    return-void
.end method

.method static synthetic i(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    const-string v0, "window.mraidview.detectAndBlockFraud(\'redirect\')"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/inmobi/rendering/RenderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/rendering/RenderView;->M:Z

    return p0
.end method

.method static synthetic l(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    const-string v0, "window.imaiview.broadcastEvent(\'ready\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    const-string v0, "window.mraidview.broadcastEvent(\'ready\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic n(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/rendering/RenderView;->R:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->P:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "inmobi.recordEvent(120,null);"

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V
    .locals 7
    .param p2    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iput-object p2, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/b;

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    const-string p1, "row"

    const-string p2, "staging"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/b$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRenderingConfig()Lcom/inmobi/ads/b$h;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/ads/b$h;->f:I

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/b$f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lcom/inmobi/rendering/mraid/d;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/d;-><init>()V

    iget-object p1, p1, Lcom/inmobi/rendering/mraid/d;->a:Lcom/inmobi/commons/core/d/c;

    const-string v1, "last_updated_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/b$f;

    move-result-object p1

    iget-wide v1, p1, Lcom/inmobi/ads/b$f;->a:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lcom/inmobi/rendering/mraid/e;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/ads/b$f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/b$f;

    move-result-object v2

    iget v2, v2, Lcom/inmobi/ads/b$f;->b:I

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMraidConfig()Lcom/inmobi/ads/b$f;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/ads/b$f;->c:I

    invoke-direct {p1, v1, v2, v3}, Lcom/inmobi/rendering/mraid/e;-><init>(Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/inmobi/rendering/mraid/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/inmobi/commons/core/network/c;

    const-string v2, "GET"

    iget-object v3, p1, Lcom/inmobi/rendering/mraid/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/inmobi/rendering/mraid/e;->b:Lcom/inmobi/commons/core/network/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/inmobi/rendering/mraid/e;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v2, v1}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/rendering/mraid/e$1;

    invoke-direct {v2, p1}, Lcom/inmobi/rendering/mraid/e$1;-><init>(Lcom/inmobi/rendering/mraid/e;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setScrollable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->ad:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->ae:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/inmobi/rendering/c;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/rendering/c;-><init>(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/AdContainer$RenderingProperties;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->C:Lcom/inmobi/rendering/c;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->C:Lcom/inmobi/rendering/c;

    const-string p2, "sdkController"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/rendering/mraid/c;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/c;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/c;

    new-instance p1, Lcom/inmobi/rendering/mraid/f;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/f;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    new-instance p1, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    new-instance p1, Lcom/inmobi/rendering/mraid/i;

    invoke-direct {p1, p0}, Lcom/inmobi/rendering/mraid/i;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    new-instance p1, Lcom/inmobi/rendering/mraid/b;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->G:Lcom/inmobi/rendering/mraid/b;

    new-instance p1, Lcom/inmobi/rendering/mraid/h;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/h;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->H:Lcom/inmobi/rendering/mraid/h;

    new-instance p1, Lcom/inmobi/rendering/mraid/g;

    invoke-direct {p1}, Lcom/inmobi/rendering/mraid/g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/rendering/RenderView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/inmobi/commons/core/utilities/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "command"

    const-string v1, "openExternal"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheme"

    invoke-static {p2}, Lcom/inmobi/ads/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v1, "ads"

    const-string v2, "CreativeInvokedAction"

    invoke-interface {v0, v1, v2, p4}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p4

    invoke-interface {p4}, Lcom/inmobi/rendering/RenderView$a;->x()V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "broadcastEvent(\'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No app can handle the URI ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Error message in processing openExternal: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot resolve URI ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/inmobi/rendering/RenderView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Error message in processing openExternal: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    :goto_1
    move-object p3, p4

    move-object p4, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p9

    move-object v1, p0

    iget-object v3, v1, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/inmobi/rendering/mraid/a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static/range {p3 .. p3}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Event start: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/inmobi/rendering/mraid/a;->b(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Event end: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.INSERT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "calendar_id"

    move-object v9, p2

    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "beginTime"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v7, v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "endTime"

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "allDay"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "title"

    move-object/from16 v8, p6

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "eventLocation"

    move-object/from16 v8, p5

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "description"

    move-object/from16 v8, p7

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    const-string v2, "transparent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "availability"

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "opaque"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "availability"

    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    invoke-static/range {p10 .. p10}, Lcom/inmobi/rendering/mraid/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "rrule"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    new-instance v0, Lcom/inmobi/rendering/mraid/i$1;

    move-object v2, v0

    move-object v4, v10

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p3

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/rendering/mraid/i$1;-><init>(Lcom/inmobi/rendering/mraid/i;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Landroid/content/Intent;Lcom/inmobi/rendering/InMobiAdActivity$a;)I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x67

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setCloseRegionDisabled(Z)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0xfffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/CustomView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/CustomView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v1, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    :cond_0
    const-string v0, "Expanded"

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Default"

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/c;

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getOriginalRenderView()Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    iget v4, v0, Lcom/inmobi/rendering/mraid/c;->d:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v0}, Lcom/inmobi/rendering/RenderView;->i()V

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView;->h()V

    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    :cond_2
    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "Resized"

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Default"

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    const v5, 0xfffe

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    iget v4, v0, Lcom/inmobi/rendering/mraid/f;->c:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v0}, Lcom/inmobi/rendering/RenderView;->i()V

    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v0, p0}, Lcom/inmobi/rendering/RenderView$a;->d(Lcom/inmobi/rendering/RenderView;)V

    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    goto :goto_0

    :cond_4
    const-string v0, "Default"

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView;->h()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, Lcom/inmobi/rendering/RenderView;->n:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/CustomView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/CustomView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/rendering/RenderView$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/RenderView$2;-><init>(Lcom/inmobi/rendering/RenderView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_2

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play.google.com"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "market.android.com"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "market%3A%2F%2F"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "command"

    const-string v0, "openEmbedded"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scheme"

    invoke-static {p2}, Lcom/inmobi/ads/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string p3, "ads"

    const-string v0, "CreativeInvokedAction"

    invoke-interface {p2, p3, v0, p1}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called with invalid url ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Invalid URL"

    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "postToSocial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "redirectFraudDetection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "saveContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "html5video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "inlineVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v3}, Lcom/inmobi/commons/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-static {v3, v4}, Lcom/inmobi/commons/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_1
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->F:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->P:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_6
        -0x6235c69e -> :sswitch_5
        -0xaa104c2 -> :sswitch_4
        0x59fa48d1 -> :sswitch_3
        0x61e1d43c -> :sswitch_2
        0x69ad837d -> :sswitch_1
        0x72856688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->L:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/rendering/RenderView;->S:I

    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->d()V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    invoke-virtual {v0}, Lcom/inmobi/ads/bw;->e()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->V:Lcom/inmobi/ads/AdContainer;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->removeAllViews()V

    :cond_5
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getAdConfig()Lcom/inmobi/ads/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/b;

    return-object v0
.end method

.method public final getApkDownloader()Lcom/inmobi/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->W:Lcom/inmobi/ads/m;

    return-object v0
.end method

.method public final getContainerContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    return-object v0
.end method

.method final getDownloadProgress()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getApkDownloader()Lcom/inmobi/ads/m;

    const/4 v0, 0x0

    return v0
.end method

.method final getDownloadStatus()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getApkDownloader()Lcom/inmobi/ads/m;

    const/4 v0, -0x2

    return v0
.end method

.method public final getExpandProperties()Lcom/inmobi/rendering/mraid/b;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->G:Lcom/inmobi/rendering/mraid/b;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ac:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/rendering/RenderView$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/rendering/RenderView$3;

    invoke-direct {v0, p0}, Lcom/inmobi/rendering/RenderView$3;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/ads/b$f;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/b;

    iget-object v0, v0, Lcom/inmobi/ads/b;->n:Lcom/inmobi/ads/b$f;

    return-object v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/inmobi/rendering/mraid/d;

    invoke-direct {v0}, Lcom/inmobi/rendering/mraid/d;-><init>()V

    iget-object v0, v0, Lcom/inmobi/rendering/mraid/d;->a:Lcom/inmobi/commons/core/d/c;

    const-string v1, "mraid_js_string"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(e){try{e.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(e){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(e);return!1};a.popupBlocked=function(e){a.firePopupBlockedBeacon(e)};a.zeroPad=function(a){var d=\"\";10>a&&(d+=\"0\");return d+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"use CustomClose: \"+d)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"executeNativeExpand: \"+\nd+\", URL = \"+a)}};a.setExpandProperties=function(e){try{e?this.props=e:e=null;if(\"undefined\"!=typeof e.lockOrientation&&null!=e.lockOrientation&&\"undefined\"!=typeof e.orientation&&null!=e.orientation){var d={};d.allowOrientationChange=!e.lockOrientation;d.forceOrientation=e.orientation;a.setOrientationProperties(d)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(e))}catch(b){imraidview.showAlert(\"executeNativesetExpandProperties: \"+b+\", props = \"+e)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(e){try{e?(\"undefined\"!=typeof e.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=e.allowOrientationChange),\"undefined\"!=typeof e.forceOrientation&&(a.orientationProperties.forceOrientation=e.forceOrientation)):e=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(d){imraidview.showAlert(\"setOrientationProperties: \"+\nd+\", props = \"+e)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(e){var d,b;try{d=parseInt(e.width);b=parseInt(e.height);if(isNaN(d)||isNaN(b)||1>d||1>b)throw\"Invalid\";e.width=d;e.height=b;a.resizeProps=e;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(e))}catch(c){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(d){imraidview.showAlert(\"open: \"+d)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var d=\"\";null!=a&&(d=a);try{sdkController.playVideo(\"window.mraidview\",\nd)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(e){if(\"undefined\"===typeof JSON){var d=\"\",b;if(\"undefined\"==typeof e.length)return a.stringifyArg(e);for(b=0;b<e.length;b++)0<b&&(d+=\",\"),d+=a.stringifyArg(e[b]);return d+\"]\"}return JSON.stringify(e)};a.stringifyArg=function(a){var d,b,c;b=typeof a;d=\"\";if(\"number\"===b||\"boolean\"===b)d+=args;else if(a instanceof Array)d=d+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;d+=\"{\";for(c in a)null!==a[c]&&(b||(d+=\",\"),d=d+\'\"\'+c+\'\":\',b=\ntypeof a[c],d=\"number\"===b||\"boolean\"===b?d+a[c]:\"function\"===typeof a[c]?d+\'\"\"\':a[c]instanceof Object?d+this.stringify(args[i][c]):d+\'\"\'+a[c]+\'\"\',b=!1);d+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),d=d+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+d);return d};getPID=function(a){var d=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(d=a.id);return d};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\n\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}};a.createCalendarEvent=function(a){var d={};\"object\"!=typeof a&&window.mraid.broadcastEvent(\"error\",\"createCalendarEvent method expects parameter\",\"createCalendarEvent\");if(\"string\"!=typeof a.start||\"string\"!=typeof a.end)window.mraid.broadcastEvent(\"error\",\"createCalendarEvent method expects string parameters for start and end dates\",\"createCalendarEvent\");else{\"string\"!=typeof a.id&&\n(a.id=\"\");\"string\"!=typeof a.location&&(a.location=\"\");\"string\"!=typeof a.description&&(a.description=\"\");\"string\"!=typeof a.summary&&(a.summary=\"\");\"string\"==typeof a.status&&(\"pending\"==a.status||\"tentative\"==a.status||\"confirmed\"==a.status||\"cancelled\"==a.status)||(a.status=\"\");\"string\"==typeof a.transparency&&(\"opaque\"==a.transparency||\"transparent\"==a.transparency)||(a.transparency=\"\");if(null==a.recurrence||\"\"==a.recurrence)d={};else{\"string\"==typeof a.summary&&(d.frequency=a.recurrence.frequency);\nnull!=a.recurrence.interval&&(d.interval=a.recurrence.interval);\"string\"==typeof a.summary&&(d.expires=a.recurrence.expires);null!=a.recurrence.exceptionDates&&(d.exceptionDates=a.recurrence.exceptionDates);if(null!=a.recurrence.daysInWeek){var b=formatDaysInWeek(a.recurrence.daysInWeek);null!=b?d.daysInWeek=b:imraidview.showAlert(\"daysInWeek invalid format \")}d.daysInMonth=a.recurrence.daysInMonth;d.daysInYear=a.recurrence.daysInYear;d.weeksInMonth=a.recurrence.weeksInMonth;d.monthsInYear=a.recurrence.monthsInYear}\"string\"!=\ntypeof a.reminder&&(a.reminder=\"\");try{sdkController.createCalendarEvent(\"window.mraidview\",a.id,a.start,a.end,a.location,a.description,a.summary,a.status,a.transparency,JSON.stringify(d),a.reminder)}catch(c){sdkController.createCalendarEvent(\"window.mraidview\",a.start,a.end,a.location,a.description)}}};formatDaysInWeek=function(a){try{if(0!=a.length){for(var d=0;d<a.length;d++)switch(a[d]){case 0:a[d]=\"SU\";break;case 1:a[d]=\"MO\";break;case 2:a[d]=\"TU\";break;case 3:a[d]=\"WE\";break;case 4:a[d]=\"TH\";\nbreak;case 5:a[d]=\"FR\";break;case 6:a[d]=\"SA\";break;default:return null}return a}}catch(b){}return null};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",\nb);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,d){};a.fireMediaErrorEvent=function(a,d){};a.fireMediaTimeUpdateEvent=function(a,d,b){};a.fireMediaCloseEvent=function(a,d,b){};a.fireMediaVolumeChangeEvent=function(a,d,b){};a.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var d={};d.trigger=a;d.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,d)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var d={};\nd.trigger=a;inmobi.recordEvent(136,d)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);b.setExpandProperties(c)};a.getResizeProperties=\nb.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){b.detectAndBlockFraud(\"mraid.createCalendarEvent\")||b.createCalendarEvent(a)};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):\nb.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b,c=!0;a.setOrientationProperties=function(d){try{d?(\"undefined\"!=typeof d.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=d.allowOrientationChange),\"undefined\"!=typeof d.forceOrientation&&(mraidview.orientationProperties.forceOrientation=d.forceOrientation),\"undefined\"!=typeof d.direction&&(mraidview.orientationProperties.direction=d.direction)):d=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+d)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.getWindowOrientation=function(){var a=window.orientation;0>a&&(a+=360);window.innerWidth!==this.previousWidth&&0==a&&window.innerWidth>window.innerHeight&&(a=90);return a};var e=function(){window.setTimeout(function(){if(c||a.getWindowOrientation()!==b)c=!1,b=a.getWindowOrientation(),sdkController.onOrientationChange(\"window.imraidview\"),imraid.broadcastEvent(\"orientationChange\",b)},200)};a.registerOrientationListener=\nfunction(){b=a.getWindowOrientation();window.addEventListener(\"resize\",e,!1);window.addEventListener(\"orientationchange\",e,!1)};a.unRegisterOrientationListener=function(){window.removeEventListener(\"resize\",e,!1);window.removeEventListener(\"orientationchange\",e,!1)};window.imraidview.registerOrientationListener();a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=\nb&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,c)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var e=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=c;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,\nb,c){window.imraid.addEventListener(\"saveContent_\"+a,c);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,\nb,c){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,c){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=c;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,c){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=c;b=\"inmobi_media_\"+e.name;\n\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",\nb,c):sdkController.openExternal(\"window.imraidview\",b)}catch(e){a.showAlert(\"openExternal: \"+e)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,e=\"\",f=0;f<c;f++)e+=b[f];return parseInt(e)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(a,b,c,e){a=parseInt(a);isNaN(a)?window.imraid.broadcastEvent(\"error\",\n\"socialType must be an integer\",\"postToSocial\"):(\"string\"!=typeof b&&(b=\"\"),\"string\"!=typeof c&&(c=\"\"),\"string\"!=typeof e&&(e=\"\"),sdkController.postToSocial(\"window.imraidview\",a,b,c,e))};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+\nb)}};a.acceptAction=function(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=\nsdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\n\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=\nfunction(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):\n-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&\nsdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,d){var k=arguments.length,h,f=null;if(3>k){if(\"function\"===typeof arguments[k-1])h=arguments[k-1];else return;f={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],f={reason:11,url:arguments[1]});\"function\"!==!h&&(f?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(f))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,e){mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,e)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):b.updateToPassbook(c))};a.postToSocial=function(a,e,d,k){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||\nb.postToSocial(a,e,d,k)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};\na.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(k){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var h=null,f=null,g=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(k)?imIsObjValid(d)?(l=k.url,q=k.fallbackUrl,p=k.urlType,h=d.url,f=d.pingWV,g=d.fr):(l=k.url,p=k.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"boolean\"!=typeof f&&\"number\"!=typeof f||null==f)f=!0;if(0>f||1<f)f=!0;if(\"number\"!=typeof p||null==p)p=0;h=b.appendTapParams(h,m,n);imIsObjValid(h)?!0==f?b.pingInWebView(h,g):b.ping(h,g):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(h)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,k=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(k))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var h=null,f=null,g=null,m=null,n=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(h=d.url,f=d.pingWV,g=d.fr);try{if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"boolean\"!=typeof f&&\"number\"!=typeof f||null==f)f=\n!0;if(0>f||1<f)f=!0;h=b.appendTapParams(h,m,n);imIsObjValid(h)?!0==f?b.pingInWebView(h,g):b.ping(h,g):b.log(\"clickurl provided is null.\");b.onUserInteraction(k)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){mraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};\nb.openExternal=function(b,e){mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=function(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;\nb.fireAdFailed=a.fireAdFailed})();"

    :cond_0
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/rendering/mraid/g;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/rendering/RenderView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public final getPubActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getReferenceContainer()Lcom/inmobi/ads/AdContainer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->V:Lcom/inmobi/ads/AdContainer;

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/ads/b$h;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->D:Lcom/inmobi/ads/b;

    iget-object v0, v0, Lcom/inmobi/ads/b;->m:Lcom/inmobi/ads/b$h;

    return-object v0
.end method

.method public final getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/rendering/mraid/h;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->H:Lcom/inmobi/rendering/mraid/h;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/ads/bw;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    if-nez v0, :cond_7

    new-instance v0, Lcom/inmobi/ads/bx;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bx;-><init>(Lcom/inmobi/rendering/RenderView;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getPubActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->aa:Ljava/util/Set;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->aa:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bm;

    iget v2, v1, Lcom/inmobi/ads/bm;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v4, "avidAdSession"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    iget-object v2, v1, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v4, "deferred"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    const-string v2, "deferred"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_1

    new-instance v8, Lcom/inmobi/ads/q;

    iget-object v4, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/q;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Z)V

    iput-object v8, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/inmobi/ads/z;

    iget-object v3, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/util/Map;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/inmobi/ads/z;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/bw;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the HTML viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "impId"

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->ab:Lcom/inmobi/ads/bw;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->F:Z

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b()V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->c()V

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getMediaProcessor()Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->e()V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->i:Lcom/inmobi/rendering/mraid/i;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/mraid/i;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detaching WebView from window encountered an error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "IllegalArgumentException"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "ExceptionCaught"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetey event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch event received, action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "window.mraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->T:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Z)V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSizeChanged ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result p1

    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->T:Z

    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->o:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/rendering/RenderView;->d(Z)V

    return-void
.end method

.method public final setAdActiveFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->n:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/rendering/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->u:Lcom/inmobi/rendering/a;

    return-void
.end method

.method final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getReferenceContainer()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/ba;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/ads/ba;

    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/bb;->b()Lcom/inmobi/ads/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/bu;->f()Lcom/inmobi/ads/bp;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/NativeTracker;

    const/4 v2, 0x0

    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/inmobi/ads/NativeTracker;-><init>(Ljava/lang/String;ILcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bp;->a(Lcom/inmobi/ads/NativeTracker;)V

    :cond_0
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->p:Z

    return-void
.end method

.method public final setCurrentPosition()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->K:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/rendering/RenderView;->l:Z

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->O:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setCurrentPositionLock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->l:Z

    return-void
.end method

.method public final setDefaultPosition()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v3, "x"

    aget v4, v0, v2

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v1

    iget-object v3, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "x"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->J:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/rendering/RenderView;->k:Z

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView;->N:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setDefaultPositionLock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/RenderView;->k:Z

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->q:Z

    return-void
.end method

.method public final setExitAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/rendering/RenderView;->S:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/rendering/mraid/b;)V
    .locals 1

    iget-boolean v0, p1, Lcom/inmobi/rendering/mraid/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/inmobi/rendering/mraid/b;->a:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->G:Lcom/inmobi/rendering/mraid/b;

    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    :cond_0
    return-void
.end method

.method final setIsInAppBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->A:Z

    return-void
.end method

.method public final setIsPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->v:Z

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V
    .locals 8

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/inmobi/rendering/mraid/g;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/inmobi/rendering/mraid/g;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b77bb9b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result v1

    if-eq v1, v7, :cond_5

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne v7, p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_8
    iget-object p1, p1, Lcom/inmobi/rendering/mraid/g;->c:Ljava/lang/String;

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_9
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_a
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->b()I

    move-result p1

    if-ne p1, v7, :cond_b

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOriginalRenderView(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->y:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method public final setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->V:Lcom/inmobi/ads/AdContainer;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/rendering/RenderView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    return-void
.end method

.method public final setRequestedScreenOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->I:Lcom/inmobi/rendering/mraid/g;

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    :cond_0
    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/rendering/mraid/h;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView;->H:Lcom/inmobi/rendering/mraid/h;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/rendering/RenderView;->m:Z

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method
