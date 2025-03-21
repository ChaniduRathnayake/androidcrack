.class Lcom/applovin/impl/sdk/fv;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private a:Lcom/applovin/impl/a/g;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/fv;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/a/h;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fv;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fv;->c:Ljava/lang/String;

    const-string v2, "Failed to render valid VAST ad"

    invoke-interface {v0, v1, v2, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fv;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v2, -0x6

    invoke-static {p2, v0, p1, v2, v1}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/h;ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/applovin/impl/sdk/fv;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fv;->c:Ljava/lang/String;

    const-string v2, "Rendering VAST ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    iget-object v2, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v2}, Lcom/applovin/impl/a/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v2}, Lcom/applovin/impl/a/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v8, v7

    move-object v1, v0

    move-object v0, v8

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/sdk/gj;

    invoke-static {v9}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/sdk/gj;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Wrapper"

    goto :goto_1

    :cond_1
    const-string v10, "InLine"

    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/gj;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v9, "AdSystem"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/gj;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v11, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v9, v0, v11}, Lcom/applovin/impl/a/k;->a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/impl/a/k;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/k;

    move-result-object v0

    :cond_2
    const-string v9, "AdTitle"

    invoke-static {v10, v9, v1}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/sdk/gj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Description"

    invoke-static {v10, v9, v6}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/sdk/gj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Impression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/gj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    iget-object v12, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v9, v3, v11, v12}, Lcom/applovin/impl/a/n;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)V

    const-string v9, "Error"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/gj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    iget-object v12, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v9, v4, v11, v12}, Lcom/applovin/impl/a/n;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)V

    const-string v9, "Creatives"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/gj;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/gj;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/sdk/gj;

    const-string v11, "Linear"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/gj;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v10, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    iget-object v12, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v11, v7, v10, v12}, Lcom/applovin/impl/a/o;->a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/impl/a/o;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/o;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v11, "CompanionAds"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/gj;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v10, "Companion"

    invoke-virtual {v11, v10}, Lcom/applovin/impl/sdk/gj;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    iget-object v12, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v10, v8, v11, v12}, Lcom/applovin/impl/a/f;->a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/impl/a/f;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/f;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-object v11, p0, Lcom/applovin/impl/sdk/fv;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v12, p0, Lcom/applovin/impl/sdk/fv;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v10, p0, Lcom/applovin/impl/sdk/fv;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v11, p0, Lcom/applovin/impl/sdk/fv;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Did not find wrapper or inline response for node: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/a/a;->aq()Lcom/applovin/impl/a/c;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/a/c;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v9}, Lcom/applovin/impl/a/g;->c()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/c;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/a/c;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v9}, Lcom/applovin/impl/a/g;->d()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/c;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/a/c;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v9}, Lcom/applovin/impl/a/g;->e()Lcom/applovin/impl/sdk/m;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/c;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/fv;->a:Lcom/applovin/impl/a/g;

    invoke-virtual {v9}, Lcom/applovin/impl/a/g;->f()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/applovin/impl/a/c;->a(J)Lcom/applovin/impl/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/a/c;->a(Ljava/lang/String;)Lcom/applovin/impl/a/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/a/c;->b(Ljava/lang/String;)Lcom/applovin/impl/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/a/k;)Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/a/o;)Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/a/f;)Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/a/c;->a(Ljava/util/Set;)Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/a/c;->b(Ljava/util/Set;)Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/c;->a()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/a/h;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/applovin/impl/sdk/et;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fv;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/et;-><init>(Lcom/applovin/impl/a/a;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fh;->a(Lcom/applovin/impl/sdk/eb;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v1, v5}, Lcom/applovin/impl/sdk/fv;->a(Lcom/applovin/impl/a/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/applovin/impl/a/h;->c:Lcom/applovin/impl/a/h;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/fv;->a(Lcom/applovin/impl/a/h;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
