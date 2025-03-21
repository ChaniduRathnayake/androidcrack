.class Lcom/applovin/impl/sdk/fu;
.super Lcom/applovin/impl/sdk/eb;


# instance fields
.field private final a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/eb;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/fu;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fu;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "simp_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No impression URL available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "click_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{EVENT_ID}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No impression URL available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "native_ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const-string v1, "native_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "clcode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "zone_id"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v5, v6, v7}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/p;

    move-result-object v6

    const-string v7, "resource_cache_prefix"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v8, Lcom/applovin/impl/sdk/ee;->M:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getAsList(Lcom/applovin/impl/sdk/eg;)Ljava/util/List;

    move-result-object v7

    :goto_1
    new-instance v8, Lcom/applovin/impl/sdk/dg;

    invoke-direct {v8}, Lcom/applovin/impl/sdk/dg;-><init>()V

    invoke-virtual {v8, v6}, Lcom/applovin/impl/sdk/dg;->a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/dg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/applovin/impl/sdk/dg;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "title"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "description"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "caption"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->h(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "cta"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->q(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "icon_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "image_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "video_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "star_rating_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "icon_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->i(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "image_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->j(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "video_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->k(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "star_rating"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->a(F)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/applovin/impl/sdk/dg;->p(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/sdk/fu;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->l(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    const-string v6, "event_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v1, v4, v6}, Lcom/applovin/impl/sdk/fu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->m(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/sdk/fu;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/dg;->n(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v5

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/sdk/fu;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/applovin/impl/sdk/dg;->o(Ljava/lang/String;)Lcom/applovin/impl/sdk/dg;

    move-result-object v4

    const-string v5, "ad_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/dg;->a(J)Lcom/applovin/impl/sdk/dg;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/dg;->a(Ljava/util/List;)Lcom/applovin/impl/sdk/dg;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/dg;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/dg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/dg;->a()Lcom/applovin/impl/sdk/NativeAdImpl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v4

    const-string v5, "TaskRenderNativeAd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Prepared native ad: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/NativeAdImpl;->getAdId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/fu;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/fu;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "video_start_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "video_end_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskRenderNativeAd"

    const-string v2, "Unable to notify listener about failure."

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fu;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fu;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0x2bc

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fu;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fu;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "TaskRenderNativeAd"

    const-string v3, "Unable to render widget."

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xc8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fu;->a(I)V

    :goto_1
    return-void
.end method
