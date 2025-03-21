.class public Lcom/applovin/impl/sdk/fm;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskLoadAdapterAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fm;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fm;->b:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad object specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/co;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fm;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fm;->b:Lorg/json/JSONObject;

    sget-object v3, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fm;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/co;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fm;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/co;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fm;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fm;->c:Ljava/lang/String;

    const-string v3, "Unable to prepare adapter ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
