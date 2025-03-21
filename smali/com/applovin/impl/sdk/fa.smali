.class Lcom/applovin/impl/sdk/fa;
.super Lcom/applovin/impl/sdk/fb;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/fa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/fb;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fa;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No zone identifiers specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fa;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ad;->a(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_ids"

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Lcom/applovin/impl/sdk/m;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method
