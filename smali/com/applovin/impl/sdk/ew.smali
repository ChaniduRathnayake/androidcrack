.class public Lcom/applovin/impl/sdk/ew;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinPostbackListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/sdk/ew;->l:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/ew;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/ew;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ew;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ew;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ew;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ew;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ew;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ew;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/ew;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ew;->i:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ew;->l:I

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ew;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ew;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskDispatchPostback"

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ew;->h:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ew;->a:Ljava/lang/String;

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ew;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "GET"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/applovin/impl/sdk/ex;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "RepeatTaskDispatchPostback"

    iget-object v6, p0, Lcom/applovin/impl/sdk/ew;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/ex;-><init>(Lcom/applovin/impl/sdk/ew;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ew;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ew;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ew;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fw;->a(Lorg/json/JSONObject;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ew;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/fw;->a(J)V

    iget v1, p0, Lcom/applovin/impl/sdk/ew;->j:I

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/ew;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->bn:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/applovin/impl/sdk/ew;->j:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fw;->c(I)V

    iget v1, p0, Lcom/applovin/impl/sdk/ew;->l:I

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/ew;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/ee;->bm:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/applovin/impl/sdk/ew;->l:I

    :goto_4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fw;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fw;->a(Z)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fw;->run()V

    return-void
.end method
