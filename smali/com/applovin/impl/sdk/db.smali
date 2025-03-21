.class Lcom/applovin/impl/sdk/db;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ct;

.field private final b:Lcom/applovin/impl/sdk/da;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/da;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/db;->a:Lcom/applovin/impl/sdk/ct;

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-static {p1}, Lcom/applovin/impl/sdk/ct;->b(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/db;->b:Lcom/applovin/impl/sdk/da;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No loadState specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/da;Lcom/applovin/impl/sdk/cu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/db;-><init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/da;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/db;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/db;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timing out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/db;->b:Lcom/applovin/impl/sdk/da;

    invoke-static {v3}, Lcom/applovin/impl/sdk/da;->c(Lcom/applovin/impl/sdk/da;)Lcom/applovin/impl/sdk/co;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/db;->a:Lcom/applovin/impl/sdk/ct;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ct;->d()Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/db;->b:Lcom/applovin/impl/sdk/da;

    invoke-static {v1}, Lcom/applovin/impl/sdk/da;->c(Lcom/applovin/impl/sdk/da;)Lcom/applovin/impl/sdk/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/co;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->processIncentivizedAdLoadTimeout()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->processInterstitialAdLoadTimeout()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/db;->a:Lcom/applovin/impl/sdk/ct;

    const/16 v1, -0x13ed

    iget-object v2, p0, Lcom/applovin/impl/sdk/db;->b:Lcom/applovin/impl/sdk/da;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ct;->a(Lcom/applovin/impl/sdk/ct;ILcom/applovin/impl/sdk/da;)V

    return-void
.end method
