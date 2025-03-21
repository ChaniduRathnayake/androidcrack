.class public final Lcom/applovin/impl/sdk/au;
.super Lcom/applovin/impl/sdk/s;


# instance fields
.field private f:Lcom/applovin/sdk/AppLovinAd;

.field private final g:Lcom/applovin/impl/sdk/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/applovin/impl/sdk/s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/au;->g:Lcom/applovin/impl/sdk/p;

    return-void
.end method

.method private c()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/au;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/au;->g:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/cn;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/au;->f:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/au;->f:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method

.method b()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/au;->f:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/au;->f:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/au;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->f()Z

    move-result v0

    return v0
.end method

.method public getAdIdNumber()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AppLovinAd"

    const-string v4, "Failed to retrieve ad id number"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/s;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to retrieve ad size"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to retrieve ad type"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/au;->g:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/au;->g:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return zone id"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVideoAd()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return whether ad is video ad"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public bridge synthetic l()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lcom/applovin/impl/sdk/q;
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/q;

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->d()Lcom/applovin/impl/sdk/q;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return ad mediation type"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/p;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/s;->t()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/au;->g:Lcom/applovin/impl/sdk/p;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AppLovinAd #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/au;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/m;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/au;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/s;->u()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m;

    :goto_0
    return-object v0
.end method
