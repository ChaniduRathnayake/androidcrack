.class public Lcom/applovin/impl/sdk/co;
.super Lcom/applovin/impl/sdk/s;


# instance fields
.field private final f:Z

.field private final g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/co;ZLcom/applovin/mediation/AppLovinMediatedAdInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/applovin/impl/sdk/co;->a:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/applovin/impl/sdk/co;->b:Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/applovin/impl/sdk/co;->d:Lcom/applovin/impl/sdk/m;

    iget-object p1, p1, Lcom/applovin/impl/sdk/co;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/applovin/impl/sdk/s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/co;->f:Z

    iput-object p3, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/co;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/co;->f:Z

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->a:Lorg/json/JSONObject;

    const-string v1, "class"

    iget-object v2, p0, Lcom/applovin/impl/sdk/co;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/applovin/impl/sdk/co;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/applovin/mediation/AppLovinMediatedAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->a:Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->a:Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/co;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "MediatedAd"

    const-string v3, "Failed to retrieve mediation configuration"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/co;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/co;->f:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/co;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    iget-object p1, p1, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/AppLovinMediatedAdInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/co;->a:Lorg/json/JSONObject;

    const-string v1, "timeout_sec"

    iget-object v2, p0, Lcom/applovin/impl/sdk/co;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdIdNumber()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getAdIdNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/s;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoneId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->getZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/co;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/co;->g:Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    invoke-virtual {v1}, Lcom/applovin/mediation/AppLovinMediatedAdInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic isVideoAd()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->isVideoAd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Lcom/applovin/impl/sdk/q;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->m()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/applovin/impl/sdk/p;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
