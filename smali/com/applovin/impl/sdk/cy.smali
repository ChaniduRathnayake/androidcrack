.class Lcom/applovin/impl/sdk/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/g;

.field final synthetic b:Lcom/applovin/impl/sdk/co;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/sdk/ct;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ct;Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/co;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cy;->a:Lcom/applovin/impl/sdk/g;

    iput-object p3, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    iput-object p4, p0, Lcom/applovin/impl/sdk/cy;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/cz;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/cz;-><init>(Lcom/applovin/impl/sdk/cy;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/co;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/co;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ct;->c(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/co;->d()Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ct;->a(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/impl/sdk/cq;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/cy;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->showInterstitialAd(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/mediation/AppLovinMediationAdapterConfig;Landroid/app/Activity;Lcom/applovin/mediation/AppLovinMediationDisplayListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ct;->d(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/co;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a supported ad size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported ad size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/co;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ct;->c(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/co;->d()Lcom/applovin/mediation/AppLovinMediatedAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ct;->a(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/impl/sdk/cq;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/cy;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->showIncentivizedAd(Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/mediation/AppLovinMediationAdapterConfig;Landroid/app/Activity;Lcom/applovin/mediation/AppLovinMediationDisplayListener;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/cy;->d:Lcom/applovin/impl/sdk/ct;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ct;->d(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cy;->b:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/co;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a supported ad type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
