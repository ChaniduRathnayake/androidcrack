.class public Lcom/applovin/impl/sdk/eu;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ev;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/ev;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/eu;->a:Lcom/applovin/impl/sdk/ev;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/eu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ak;->d()Lcom/applovin/impl/sdk/an;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eu;->a:Lcom/applovin/impl/sdk/ev;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/ev;->a(Lcom/applovin/impl/sdk/an;)V

    return-void
.end method
