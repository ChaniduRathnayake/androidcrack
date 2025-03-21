.class Lcom/applovin/impl/sdk/fb;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "FetchNextAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/fb;->h:Z

    iput-object p1, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ba;)V
    .locals 6

    const-string v0, "ad_session_start"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ba;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v4, Lcom/applovin/impl/sdk/ee;->z:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-string v0, "ad_session_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/ba;->b(Ljava/lang/String;J)V

    const-string v0, "ad_imp_session"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ba;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fb;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fb;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fb;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/fb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    const-string v3, "Unable process a failure to recieve an ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/aj;->b(ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/aj;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/fb;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->cC:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/fi;->a:Lcom/applovin/impl/sdk/fi;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;Lcom/applovin/impl/sdk/fi;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/aj;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/eb;
    .locals 7

    new-instance v6, Lcom/applovin/impl/sdk/fn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fb;->c()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/fn;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-object v6
.end method

.method protected a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "3.0/ad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/aj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v0, Lcom/applovin/impl/sdk/ax;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/sdk/ax;->a(Lcom/applovin/impl/sdk/p;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/fb;->h:Z

    return-void
.end method

.method protected b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "3.0/ad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/aj;->d(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "zone_id"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m;

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/fb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloading next ad of zone: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching next ad of zone: "

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/ba;

    move-result-object v0

    const-string v1, "ad_req"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ba;->a(Ljava/lang/String;)J

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fb;->a(Lcom/applovin/impl/sdk/ba;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lcom/applovin/impl/sdk/fc;

    const-string v3, "GET"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "RepeatFetchNextAd"

    iget-object v6, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/fc;-><init>(Lcom/applovin/impl/sdk/fb;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fb;->b()Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/fb;->h:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/ak;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/fb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/applovin/impl/sdk/fw;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/fb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/applovin/impl/sdk/fw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->x:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/applovin/impl/sdk/fw;->b(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fb;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->k:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/applovin/impl/sdk/fw;->c(I)V

    sget-object v1, Lcom/applovin/impl/sdk/ee;->n:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v7, v1}, Lcom/applovin/impl/sdk/fw;->a(Lcom/applovin/impl/sdk/eg;)V

    sget-object v1, Lcom/applovin/impl/sdk/ee;->r:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v7, v1}, Lcom/applovin/impl/sdk/fw;->b(Lcom/applovin/impl/sdk/eg;)V

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/fw;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fb;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fb;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to fetch ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fb;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fb;->b(I)V

    :goto_2
    return-void
.end method
