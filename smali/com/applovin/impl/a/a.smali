.class public Lcom/applovin/impl/a/a;
.super Lcom/applovin/impl/sdk/ar;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/impl/a/k;

.field private final i:J

.field private final j:Lcom/applovin/impl/a/o;

.field private final k:Lcom/applovin/impl/a/f;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a/c;)V
    .locals 4

    invoke-static {p1}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/a/c;->b(Lcom/applovin/impl/a/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/a/c;->c(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/a/c;->d(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ar;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-static {p1}, Lcom/applovin/impl/a/c;->e(Lcom/applovin/impl/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->f(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->g(Lcom/applovin/impl/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->h(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->i(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->j(Lcom/applovin/impl/a/c;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->k(Lcom/applovin/impl/a/c;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/applovin/impl/a/c;->l(Lcom/applovin/impl/a/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a/a;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/a/c;Lcom/applovin/impl/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a;-><init>(Lcom/applovin/impl/a/c;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/d;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {p1}, Lcom/applovin/impl/a/o;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/a/d;->b:Lcom/applovin/impl/a/d;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    invoke-virtual {p1}, Lcom/applovin/impl/a/f;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static aq()Lcom/applovin/impl/a/c;
    .locals 2

    new-instance v0, Lcom/applovin/impl/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/a/c;-><init>(Lcom/applovin/impl/a/b;)V

    return-object v0
.end method

.method private ar()Lcom/applovin/impl/a/q;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/a/q;->a()[Lcom/applovin/impl/a/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/ei;

    iget-object v2, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->Y()I

    move-result v1

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/q;->a:Lcom/applovin/impl/a/q;

    return-object v0
.end method

.method private as()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {v0}, Lcom/applovin/impl/a/o;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private at()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    invoke-virtual {v0}, Lcom/applovin/impl/a/f;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/applovin/impl/a/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "vimp_url"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{PLACEMENT}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{PLACEMENT}"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "VastAd"

    const-string v2, "Unable to create VAST impression URL"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/e;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/e;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/e;[Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/e;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "VastAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving trackers of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' and events \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/e;->a:Lcom/applovin/impl/a/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/e;->b:Lcom/applovin/impl/a/e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->as()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/a/e;->c:Lcom/applovin/impl/a/e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->at()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/applovin/impl/a/e;->e:Lcom/applovin/impl/a/e;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/applovin/impl/a/d;->b:Lcom/applovin/impl/a/d;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/applovin/impl/a/e;->f:Lcom/applovin/impl/a/e;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "VastAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' and events \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "cache_companion_ad"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/r;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/applovin/sdk/AppLovinSdk;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "cache_video"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c()Lcom/applovin/impl/a/r;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->ar()Lcom/applovin/impl/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/o;->a(Lcom/applovin/impl/a/q;)Lcom/applovin/impl/a/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/r;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/applovin/impl/a/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/a/a;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    iget-object v3, p1, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    iget-object v3, p1, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    iget-object v3, p1, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    iget-object v3, p1, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    iget-object p1, p1, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {v0}, Lcom/applovin/impl/a/o;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {v0}, Lcom/applovin/impl/a/o;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "vast_resource_cache_prefix"

    iget-object v2, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/ar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    invoke-virtual {v1}, Lcom/applovin/impl/a/k;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {v1}, Lcom/applovin/impl/a/o;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    invoke-virtual {v1}, Lcom/applovin/impl/a/f;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "html_template"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a/a;->a:Lorg/json/JSONObject;

    const-string v1, "html_template_url"

    iget-object v2, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/by;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a/a;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Lcom/applovin/impl/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Lcom/applovin/impl/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->l:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/a;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
