.class Lcom/applovin/impl/sdk/ct;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/mediation/AppLovinMediationAdapter;

.field private final c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final d:Lcom/applovin/sdk/AppLovinLogger;

.field private e:Lcom/applovin/impl/sdk/cq;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/AppLovinMediationAdapter;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ct;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ct;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    new-instance p2, Lcom/applovin/impl/sdk/cq;

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/sdk/cq;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ct;->e:Lcom/applovin/impl/sdk/cq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ct;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No implementation specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No implementation name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/impl/sdk/cq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ct;->e:Lcom/applovin/impl/sdk/cq;

    return-object p0
.end method

.method private a(ILcom/applovin/impl/sdk/da;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->a(Lcom/applovin/impl/sdk/da;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->b(Lcom/applovin/impl/sdk/da;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->b(Lcom/applovin/impl/sdk/da;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ct;ILcom/applovin/impl/sdk/da;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ct;->a(ILcom/applovin/impl/sdk/da;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/co;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ct;->b(Lcom/applovin/impl/sdk/co;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ct;Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/impl/sdk/da;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ct;->a(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/impl/sdk/da;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/impl/sdk/da;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->a(Lcom/applovin/impl/sdk/da;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->b(Lcom/applovin/impl/sdk/da;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/co;

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->c(Lcom/applovin/impl/sdk/da;)Lcom/applovin/impl/sdk/co;

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/co;-><init>(Lcom/applovin/impl/sdk/co;ZLcom/applovin/mediation/AppLovinMediatedAdInfo;)V

    invoke-static {p2}, Lcom/applovin/impl/sdk/da;->b(Lcom/applovin/impl/sdk/da;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running implementation operation \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to implementation operation run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", marking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ct;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No operation specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ct;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/sdk/co;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/co;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->e:Lcom/applovin/impl/sdk/cq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/cq;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/mediation/AppLovinMediationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/sdk/AppLovinLogger;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/applovin/impl/sdk/co;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "MediationAdapterWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation implementation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was disabled due to earlier failures. Preparing ads with this implementation is disabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "MediationAdapterWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation implementation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ad_prepare"

    new-instance v1, Lcom/applovin/impl/sdk/cx;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/cx;-><init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/co;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ct;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No mediated ad specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/applovin/impl/sdk/co;Landroid/app/Activity;Lcom/applovin/impl/sdk/g;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/co;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "ad_render"

    new-instance v1, Lcom/applovin/impl/sdk/cy;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/applovin/impl/sdk/cy;-><init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/co;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ct;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No listeners specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad is not ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/applovin/impl/sdk/co;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "MediationAdapterWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation implementation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was disabled due to earlier failures. Loading ads with this implementation is disabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p1, -0x13ef

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->isReady()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "MediationAdapterWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation implementation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/16 p1, -0x13f0

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/applovin/impl/sdk/da;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/da;-><init>(Lcom/applovin/impl/sdk/co;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const-string p2, "ad_load"

    new-instance v1, Lcom/applovin/impl/sdk/cv;

    invoke-direct {v1, p0, p1, v0}, Lcom/applovin/impl/sdk/cv;-><init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/co;Lcom/applovin/impl/sdk/da;)V

    invoke-direct {p0, p2, v1}, Lcom/applovin/impl/sdk/ct;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Marking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as disabled due to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ct;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    new-instance v1, Lcom/applovin/impl/sdk/cu;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/cu;-><init>(Lcom/applovin/impl/sdk/ct;Ljava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ct;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Lcom/applovin/mediation/AppLovinMediationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ct;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "MediationAdapterWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get implementation version, marking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as disabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fail_version"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ct;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/mediation/AppLovinMediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/applovin/mediation/AppLovinMediationAdapterConfig;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->e:Lcom/applovin/impl/sdk/cq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MediationAdapterWrapper implementation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ct;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
