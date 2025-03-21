.class abstract Lcom/applovin/impl/sdk/dz;
.super Lcom/applovin/impl/sdk/eb;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ai;)V
    .locals 8

    new-instance v7, Lcom/applovin/impl/sdk/ea;

    const-string v2, "POST"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/dz;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/ea;-><init>(Lcom/applovin/impl/sdk/dz;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/ai;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/dz;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/aj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/applovin/impl/sdk/fw;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/dz;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/aj;->c(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fw;->b(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/applovin/impl/sdk/fw;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dz;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p2, Lcom/applovin/impl/sdk/ee;->j:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fw;->c(I)V

    sget-object p1, Lcom/applovin/impl/sdk/ee;->m:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fw;->a(Lcom/applovin/impl/sdk/eg;)V

    sget-object p1, Lcom/applovin/impl/sdk/ee;->q:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fw;->b(Lcom/applovin/impl/sdk/eg;)V

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/fw;->run()V

    return-void
.end method
