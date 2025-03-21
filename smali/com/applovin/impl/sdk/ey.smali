.class public Lcom/applovin/impl/sdk/ey;
.super Lcom/applovin/impl/sdk/eb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskFetchBasicSettings"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/ey;->g:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v0, "i"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/aj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v0, "i"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/aj;->d(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/Map;
    .locals 4
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

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sdk_key"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v2, "8.1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "build"

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/af;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "huc"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/sdk/af;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "aru"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->I:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "plugin_version"

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediation_provider"

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ak;->c()Lcom/applovin/impl/sdk/ao;

    move-result-object v1

    const-string v2, "package_name"

    iget-object v3, v1, Lcom/applovin/impl/sdk/ao;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version"

    iget-object v1, v1, Lcom/applovin/impl/sdk/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ey;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ey;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/applovin/impl/sdk/ez;

    const-string v4, "GET"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "TaskRepeatFetchBasicSettings"

    iget-object v7, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/ez;-><init>(Lcom/applovin/impl/sdk/ey;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ey;->g:Z

    iput-boolean v2, v8, Lcom/applovin/impl/sdk/fw;->g:Z

    invoke-virtual {v8, v1}, Lcom/applovin/impl/sdk/fw;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/applovin/impl/sdk/fw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dj:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/applovin/impl/sdk/fw;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dk:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/applovin/impl/sdk/fw;->a(J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ee;->di:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/applovin/impl/sdk/fw;->b(I)V

    sget-object v0, Lcom/applovin/impl/sdk/ee;->n:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/sdk/fw;->a(Lcom/applovin/impl/sdk/eg;)V

    sget-object v0, Lcom/applovin/impl/sdk/ee;->r:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/sdk/fw;->b(Lcom/applovin/impl/sdk/eg;)V

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/fw;->run()V

    return-void
.end method
