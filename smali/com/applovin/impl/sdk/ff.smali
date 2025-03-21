.class Lcom/applovin/impl/sdk/ff;
.super Lcom/applovin/impl/sdk/eb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/ff;->g:Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/eg;Lcom/applovin/impl/sdk/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/eg<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/k;->g(Lcom/applovin/impl/sdk/p;)V

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/ee;->P:Lcom/applovin/impl/sdk/eg;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/ee;->Q:Lcom/applovin/impl/sdk/eg;

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/ff;->b(Lcom/applovin/impl/sdk/eg;Lcom/applovin/impl/sdk/q;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/eg;Lcom/applovin/impl/sdk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/eg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/applovin/impl/sdk/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/k;->g(Lcom/applovin/impl/sdk/p;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ff;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ak;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to enable AppLovin SDK: no android.permission.INTERNET"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/el;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/el;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;J)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ff;->e()V

    sget-object v0, Lcom/applovin/impl/sdk/ee;->N:Lcom/applovin/impl/sdk/eg;

    sget-object v1, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ff;->a(Lcom/applovin/impl/sdk/eg;Lcom/applovin/impl/sdk/q;)V

    sget-object v0, Lcom/applovin/impl/sdk/ee;->O:Lcom/applovin/impl/sdk/eg;

    sget-object v1, Lcom/applovin/impl/sdk/q;->c:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/ff;->a(Lcom/applovin/impl/sdk/eg;Lcom/applovin/impl/sdk/q;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ff;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getZoneManager()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling preload(s) for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zone(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getNativeAdService()Lcom/applovin/impl/sdk/dj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/dj;->a(Lcom/applovin/impl/sdk/p;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getAdService()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->preloadAds(Lcom/applovin/impl/sdk/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->bt:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d()Lcom/applovin/impl/sdk/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->j(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/dh;->g(Lcom/applovin/impl/sdk/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Initializing AppLovin SDK 8.1.0..."

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ff;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ba;->c()V

    const-string v4, "ad_imp_session"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/ba;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getFileManager()Lcom/applovin/impl/sdk/az;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ff;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/az;->d(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getFileManager()Lcom/applovin/impl/sdk/az;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ff;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/az;->c(Landroid/content/Context;)Z

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ff;->d()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b()Lcom/applovin/impl/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b;->a()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ff;->c()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ak;->e()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v5, Lcom/applovin/impl/sdk/ej;->a:Lcom/applovin/impl/sdk/ej;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v6, Lcom/applovin/impl/sdk/ej;->a:Lcom/applovin/impl/sdk/ej;

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Z)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPersistentPostbackManager()Lcom/applovin/impl/sdk/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ds;->a()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v3

    const-string v4, "landing"

    invoke-interface {v3, v4}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Z)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t initialize the AppLovin SDK due to missing INTERNET permission"

    invoke-interface {v3, v4, v5}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLovin SDK 8.1.0 initialization "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to initialize SDK. Exception occurred: %@"

    invoke-interface {v4, v5, v6, v3}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLovin SDK 8.1.0 initialization "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const-string v5, "succeeded"

    goto :goto_2

    :cond_2
    const-string v5, "failed"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/ff;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ff;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppLovin SDK 8.1.0 initialization "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/ff;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "succeeded"

    goto :goto_4

    :cond_3
    const-string v6, "failed"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
