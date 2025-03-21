.class Lcom/applovin/impl/sdk/fe;
.super Lcom/applovin/impl/sdk/fb;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "adtoken_zone"

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/fb;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 3
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "adtoken"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adtoken_prefix"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Lcom/applovin/impl/sdk/m;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method
