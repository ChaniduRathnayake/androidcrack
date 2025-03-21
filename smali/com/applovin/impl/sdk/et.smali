.class Lcom/applovin/impl/sdk/et;
.super Lcom/applovin/impl/sdk/en;


# instance fields
.field private final a:Lcom/applovin/impl/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/en;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ar;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/sdk/AppLovinSdk;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->e()Lcom/applovin/impl/a/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/a/f;->b()Lcom/applovin/impl/a/i;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/a/j;->b:Lcom/applovin/impl/a/j;

    if-ne v3, v4, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caching static companion ad at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/et;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/i;->a(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Failed to cache static companion ad"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/a/j;->d:Lcom/applovin/impl/a/j;

    if-ne v3, v4, :cond_8

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Begin caching HTML companion ad. Fetching from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/et;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-interface {v1, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/a/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/et;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/i;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load companion ad resources from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/a/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/et;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/a/j;->c:Lcom/applovin/impl/a/j;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Skip caching of iFrame resource..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v3, "Failed to cache companion ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "No companion ad provided. Skipping..."

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Companion ad caching disabled. Skipping..."

    :goto_4
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a;->b(Lcom/applovin/sdk/AppLovinSdk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->a()Lcom/applovin/impl/a/o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/a/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/a/r;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/et;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video file successfully cached into: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/r;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to cache video file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Video caching disabled. Skipping..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching HTML template. Fetching from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/a/a;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/et;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->P()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/et;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish caching HTML template "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching for VAST ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/et;->b()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/et;->d()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/et;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/et;->f()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/et;->c()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished caching VAST ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/et;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/f;->a(JLcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/a/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/et;->a(Lcom/applovin/impl/sdk/s;)V

    return-void
.end method
