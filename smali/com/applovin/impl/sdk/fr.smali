.class final Lcom/applovin/impl/sdk/fr;
.super Lcom/applovin/impl/sdk/fp;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/fp;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/a/g;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fr;->a:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fr;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fr;->c:Ljava/lang/String;

    const-string v2, "Processing SDK JSON response..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fr;->a:Lorg/json/JSONObject;

    const-string v1, "xml"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fr;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fr;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ee;->dx:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fr;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/gk;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/gj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fr;->a(Lcom/applovin/impl/sdk/gj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fr;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fr;->c:Ljava/lang/String;

    const-string v3, "Unable to parse VAST response"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fr;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fr;->c:Ljava/lang/String;

    const-string v2, "VAST response is over max length"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/applovin/impl/a/h;->b:Lcom/applovin/impl/a/h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fr;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fr;->c:Ljava/lang/String;

    const-string v2, "No VAST response received."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/h;->f:Lcom/applovin/impl/a/h;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fr;->a(Lcom/applovin/impl/a/h;)V

    :goto_2
    return-void
.end method
