.class public final Lcom/my/target/core/presenters/e;
.super Ljava/lang/Object;
.source "InterstitialMraidPresenter.java"

# interfaces
.implements Lcom/my/target/aa$a;
.implements Lcom/my/target/core/presenters/h;


# instance fields
.field private H:Lcom/my/target/core/presenters/h$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private final N:Lcom/my/target/bt;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcom/my/target/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/my/target/aa;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private S:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private T:Z

.field private U:Lcom/my/target/ac;

.field private V:Lcom/my/target/bv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private W:Z

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/my/target/aa;->e(Ljava/lang/String;)Lcom/my/target/aa;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/my/target/core/presenters/e;-><init>(Lcom/my/target/aa;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/my/target/aa;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/my/target/aa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/e;->T:Z

    invoke-static {}, Lcom/my/target/ac;->s()Lcom/my/target/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->U:Lcom/my/target/ac;

    iput-object p1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->context:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    :goto_0
    const-string v0, "loading"

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->R:Ljava/lang/String;

    invoke-static {p2}, Lcom/my/target/ad;->d(Landroid/content/Context;)Lcom/my/target/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->O:Lcom/my/target/ad;

    new-instance v0, Lcom/my/target/bt;

    invoke-direct {v0, p2}, Lcom/my/target/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    iget-object p2, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    new-instance v0, Lcom/my/target/core/presenters/e$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/presenters/e$1;-><init>(Lcom/my/target/core/presenters/e;)V

    invoke-virtual {p2, v0}, Lcom/my/target/bt;->setOnCloseListener(Lcom/my/target/bt$a;)V

    invoke-virtual {p1, p0}, Lcom/my/target/aa;->a(Lcom/my/target/aa$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MRAID state set to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/core/presenters/e;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {v0, p1}, Lcom/my/target/aa;->h(Ljava/lang/String;)V

    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    invoke-interface {p1}, Lcom/my/target/core/presenters/h$a;->bi()V

    :cond_0
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/my/target/ac;)Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "none"

    invoke-virtual {p1}, Lcom/my/target/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/my/target/ac;->t()I

    move-result p1

    if-ne v3, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {p1, v3}, Lcom/my/target/core/presenters/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/my/target/core/presenters/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :catch_0
    return v2
.end method

.method public static c(Landroid/content/Context;)Lcom/my/target/core/presenters/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/presenters/e;

    invoke-direct {v0, p0}, Lcom/my/target/core/presenters/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(I)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->U:Lcom/my/target/ac;

    invoke-direct {p0, v1}, Lcom/my/target/core/presenters/e;->a(Lcom/my/target/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/core/presenters/e;->S:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/presenters/e;->S:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    const-string v0, "setOrientationProperties"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/core/presenters/e;->U:Lcom/my/target/ac;

    invoke-virtual {v2}, Lcom/my/target/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    invoke-interface {v0}, Lcom/my/target/core/presenters/h$a;->g()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->S:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->S:Ljava/lang/Integer;

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->O:Lcom/my/target/ad;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lcom/my/target/ad;->a(II)V

    return-void
.end method

.method private y()Z
    .locals 5

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/sections/c;Lcom/my/target/core/models/banners/g;)V
    .locals 3
    .param p1    # Lcom/my/target/core/models/sections/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/c;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/c;->getHtml()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->t()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->t()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->getMraidSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/my/target/bv;

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/bv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    iget-object p2, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    invoke-virtual {p2, v0}, Lcom/my/target/aa;->a(Lcom/my/target/bv;)V

    iget-object p2, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Lcom/my/target/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {p2, p1}, Lcom/my/target/aa;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/core/presenters/h$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/presenters/h$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/core/presenters/e;->W:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->context:Landroid/content/Context;

    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/core/presenters/h$a;->a(FFLandroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "JS Alert: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(ZLcom/my/target/ac;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/my/target/core/presenters/e;->a(Lcom/my/target/ac;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    const-string v0, "setOrientationProperties"

    const-string v2, "Unable to force orientation to "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/core/presenters/e;->T:Z

    iput-object p2, p0, Lcom/my/target/core/presenters/e;->U:Lcom/my/target/ac;

    const-string p1, "none"

    iget-object p2, p0, Lcom/my/target/core/presenters/e;->U:Lcom/my/target/ac;

    invoke-virtual {p2}, Lcom/my/target/ac;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/my/target/core/presenters/e;->T:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->v()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/my/target/core/presenters/e;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    const-string p2, "setOrientationProperties"

    const-string v0, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-virtual {p1, p2, v0}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/my/target/ci;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/e;->c(I)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/my/target/core/presenters/e;->U:Lcom/my/target/ac;

    invoke-virtual {p1}, Lcom/my/target/ac;->t()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/e;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    invoke-virtual {v1}, Lcom/my/target/bt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/presenters/h$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    invoke-virtual {v0}, Lcom/my/target/bt;->bc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/my/target/bt;->setCloseVisible(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/core/presenters/e;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/e;->L:Z

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    invoke-virtual {v1, v0}, Lcom/my/target/bv;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    invoke-virtual {v0}, Lcom/my/target/bt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {v0}, Lcom/my/target/aa;->detach()V

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    invoke-virtual {v0}, Lcom/my/target/bv;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    :cond_2
    iget-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    invoke-virtual {v0}, Lcom/my/target/bt;->removeAllViews()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/core/presenters/e;->W:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    const-string v0, "vpaidEvent"

    const-string v1, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/my/target/core/presenters/h$a;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onClose()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/core/presenters/e;->w()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Console message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {v0, p1}, Lcom/my/target/aa;->a(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "default"

    iput-object v0, p0, Lcom/my/target/core/presenters/e;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->x()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "\'vpaid\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {v1, v0}, Lcom/my/target/aa;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/my/target/aa;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {v1}, Lcom/my/target/aa;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/aa;->a(Z)V

    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    invoke-virtual {v0}, Lcom/my/target/aa;->m()V

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->P:Lcom/my/target/aa;

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->O:Lcom/my/target/ad;

    invoke-virtual {v0, v1}, Lcom/my/target/aa;->a(Lcom/my/target/ad;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->H:Lcom/my/target/core/presenters/h$a;

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/my/target/core/presenters/h$a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/e;->L:Z

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bv;->j(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->x()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/e;->W:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/presenters/e;->L:Z

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    invoke-virtual {v0}, Lcom/my/target/bv;->onResume()V

    :cond_0
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    return-object v0
.end method

.method final w()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->V:Lcom/my/target/bv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "loading"

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hidden"

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/my/target/core/presenters/e;->v()V

    const-string v0, "default"

    iget-object v1, p0, Lcom/my/target/core/presenters/e;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/presenters/e;->N:Lcom/my/target/bt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/my/target/bt;->setVisibility(I)V

    const-string v0, "hidden"

    invoke-direct {p0, v0}, Lcom/my/target/core/presenters/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
