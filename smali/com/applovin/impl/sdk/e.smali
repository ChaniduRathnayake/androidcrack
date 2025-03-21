.class Lcom/applovin/impl/sdk/e;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/applovin/impl/sdk/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/b;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/b;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/b;)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/d;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->size()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ee;->dO:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
