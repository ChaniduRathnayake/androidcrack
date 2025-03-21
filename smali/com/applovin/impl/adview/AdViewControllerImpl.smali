.class public Lcom/applovin/impl/adview/AdViewControllerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AdViewController;


# instance fields
.field private volatile A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile B:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile C:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile D:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/sdk/AppLovinSdk;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/sdk/AppLovinLogger;

.field private f:Lcom/applovin/sdk/AppLovinAdSize;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/f;

.field private j:Lcom/applovin/impl/adview/ah;

.field private k:Lcom/applovin/impl/adview/k;

.field private l:Lcom/applovin/impl/adview/n;

.field private m:Lcom/applovin/sdk/AppLovinAd;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private volatile p:Lcom/applovin/sdk/AppLovinAd;

.field private volatile q:Lcom/applovin/sdk/AppLovinAd;

.field private r:Lcom/applovin/adview/ClickTrackingOverlayView;

.field private s:Lcom/applovin/impl/adview/ar;

.field private t:Lcom/applovin/impl/adview/ar;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lcom/applovin/impl/adview/ar;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/ar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/ar;)Lcom/applovin/impl/adview/ar;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lcom/applovin/impl/adview/ar;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/f;)Lcom/applovin/impl/sdk/f;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/sdk/f;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iput-object p3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/impl/sdk/av;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/av;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Lcom/applovin/sdk/AppLovinAd;

    new-instance p1, Lcom/applovin/impl/adview/ah;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/ah;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/impl/adview/ah;

    new-instance p1, Lcom/applovin/impl/adview/h;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/h;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/j;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/j;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/k;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    invoke-static {p5}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdView"

    const-string p3, "Web view database is corrupt, AdView not loaded"

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "Creating and rendering click overlay"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1, v2}, Lcom/applovin/adview/ClickTrackingOverlayView;-><init>(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/ClickTrackingOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {p2, v0}, Lcom/applovin/adview/AppLovinAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {p2, v0}, Lcom/applovin/adview/AppLovinAdView;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchForegroundClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdView"

    const-string p3, "Skipping click overlay rendering because AppLovinAdView has been destroyed"

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdView"

    const-string p3, "Skipping click overlay rendering because it already exists"

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/impl/adview/ah;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/ah;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->setWillNotCacheDrawing(Z)V

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v2}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/adview/n;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isFireOS()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/ei;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ei;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/applovin/impl/adview/i;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/adview/i;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/a;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lcom/applovin/impl/adview/i;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/adview/i;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/a;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create AdView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p0

    const-class v2, Landroid/webkit/WebViewDatabase;

    const-string v3, "getCacheTotalSize"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    const-string v1, "AppLovinAdView"

    const-string v2, "Unexpected error while checking DB state"

    :goto_0
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p0

    const-string v1, "AppLovinAdView"

    const-string v2, "getCacheTotalSize() reported exception"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "AppLovinAdView"

    const-string v2, "Error invoking getCacheTotalSize()"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/ar;)Lcom/applovin/impl/adview/ar;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->removeAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->removeAllViews()V

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->ak()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->destroyDrawingCache()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdView"

    const-string v3, "Encountered error while cleaning up WebView"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "AppLovinAdView"

    const-string v3, "Unable to destroy ad view"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return-void
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/a;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    return-object p0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/sdk/f;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/AdViewControllerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/sdk/f;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d()V

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/ar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lcom/applovin/impl/adview/ar;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/adview/AdViewControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lcom/applovin/impl/adview/ar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with placement = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bz;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    :cond_2
    :goto_1
    return-void
.end method

.method a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/f;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/e;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdView"

    const-string v1, "No provided when to the view controller"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(I)V

    :goto_1
    return-void
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    if-eqz p3, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->aq()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/applovin/impl/sdk/ar;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - EmptyAd is not supported."

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    invoke-direct {p0, v1, p3, p4}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/impl/sdk/ar;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ar;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    :goto_1
    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public contractAd()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b()V

    return-void
.end method

.method public dismissInterstitialIfRequired()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/adview/AppLovinInterstitialActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    check-cast v0, Lcom/applovin/impl/sdk/ar;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ar;->O()Lcom/applovin/impl/sdk/as;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/as;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    check-cast v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/adview/AppLovinInterstitialActivity;->getPoststitialWasDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/adview/AppLovinInterstitialActivity;->dismiss()V

    :cond_1
    return-void
.end method

.method public expandAd()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getAdWebView()Lcom/applovin/impl/adview/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    return-object v0
.end method

.method public getCurrentAd()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public getParentView()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public getSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public initializeAdView(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p6}, Lcom/applovin/impl/adview/l;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    move-object v2, p5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result p3

    if-nez p3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p6}, Lcom/applovin/impl/adview/l;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->loadNextAd()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAdForZoneId(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public isAutoDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    return v0
.end method

.method public isForegroundClickInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->D:Z

    return v0
.end method

.method public loadNextAd()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "AppLovinSdk"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onAdHtmlLoaded(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/sdk/AppLovinAd;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/bz;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "Exception while notifying ad display listener"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Lcom/applovin/sdk/AppLovinAd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bz;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b()V

    :cond_4
    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->resume()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->pause()V

    :cond_3
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->removeAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return-void
.end method

.method public removeClickTrackingOverlay()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {v0}, Lcom/applovin/adview/ClickTrackingOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    const-string v2, "Asked to remove an overlay when none existed. Skipping..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/gh;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") over placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    instance-of v0, v0, Lcom/applovin/impl/sdk/av;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bz;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinSdk;)V

    instance-of v0, p1, Lcom/applovin/impl/sdk/av;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p2, v0, :cond_8

    instance-of p1, p1, Lcom/applovin/impl/sdk/av;

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/applovin/impl/sdk/ei;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p2, v0}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ei;->al()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d()V

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdView"

    const-string v1, "Fade out the old ad scheduled"

    invoke-interface {p2, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->c()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Lcom/applovin/impl/adview/ar;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lcom/applovin/impl/adview/ar;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string p2, "AppLovinAdView"

    const-string v0, "ignoring empty ad render with expanded ad"

    invoke-interface {p1, p2, v0}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to render ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Internal inconsistency error."

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is already showing, ignoring"

    goto :goto_1

    :cond_7
    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/ei;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ei;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    return-void
.end method

.method public setIsForegroundClickInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->D:Z

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/f;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/impl/sdk/f;)V

    return-void
.end method
