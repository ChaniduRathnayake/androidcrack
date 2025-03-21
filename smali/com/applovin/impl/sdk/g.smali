.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private f:Lcom/applovin/sdk/AppLovinAdClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applovin/impl/sdk/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/sdk/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method a(Ljava/util/Map;Lcom/applovin/impl/sdk/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/co;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/sdk/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    return-void
.end method

.method b(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method b(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method b(Ljava/util/Map;Lcom/applovin/impl/sdk/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/co;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdClickListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdClickListener;->adClicked(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    return-void
.end method
