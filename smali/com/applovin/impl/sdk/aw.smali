.class Lcom/applovin/impl/sdk/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ev;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/dy;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/dy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/dy;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/aw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/an;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/dy;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/dy;Lcom/applovin/impl/sdk/an;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/aw;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPersistentPostbackManager()Lcom/applovin/impl/sdk/ds;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/dy;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dy;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/applovin/impl/sdk/ds;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/dy;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dy;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aw;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "EventServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to track event due to failure to convert event parameters into JSONObject for event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/dy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
