.class Lcom/applovin/impl/sdk/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/AppLovinMediationLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/cv;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoaded(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cv;->c:Lcom/applovin/impl/sdk/ct;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ct;->d(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v3, v3, Lcom/applovin/impl/sdk/cv;->a:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cv;->c:Lcom/applovin/impl/sdk/ct;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v1, v1, Lcom/applovin/impl/sdk/cv;->b:Lcom/applovin/impl/sdk/da;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/ct;->a(Lcom/applovin/impl/sdk/ct;Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/impl/sdk/da;)V

    return-void
.end method

.method public failedToLoadAd(Lcom/applovin/mediation/AppLovinMediationErrorCode;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/applovin/mediation/AppLovinMediationErrorCode;->NETWORK_UNSPECIFIED:Lcom/applovin/mediation/AppLovinMediationErrorCode;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cv;->c:Lcom/applovin/impl/sdk/ct;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ct;->d(Lcom/applovin/impl/sdk/ct;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v3, v3, Lcom/applovin/impl/sdk/cv;->a:Lcom/applovin/impl/sdk/co;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cv;->c:Lcom/applovin/impl/sdk/ct;

    invoke-virtual {p1}, Lcom/applovin/mediation/AppLovinMediationErrorCode;->getErrorCode()I

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cv;

    iget-object v1, v1, Lcom/applovin/impl/sdk/cv;->b:Lcom/applovin/impl/sdk/da;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/ct;->a(Lcom/applovin/impl/sdk/ct;ILcom/applovin/impl/sdk/da;)V

    return-void
.end method
