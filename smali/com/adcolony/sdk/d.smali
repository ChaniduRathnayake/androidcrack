.class Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/az;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->j(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->k(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->l(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/adcolony/sdk/af;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "id"

    invoke-static {v7, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adcolony/sdk/ba;

    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    new-instance v8, Lcom/adcolony/sdk/d$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/adcolony/sdk/d$1;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ba;Landroid/app/Activity;Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->m(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/af;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ba;

    iget-object v2, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/d$12;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/d$12;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ba;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->i(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "has_audio"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Landroid/media/AudioManager;)Z

    move-result v2

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->b(Landroid/media/AudioManager;)D

    move-result-wide v3

    const-string v0, "has_audio"

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    invoke-static {v1, v0, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method

.method static synthetic f(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->h(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ias"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ad_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "creative_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->b()V

    :cond_3
    new-instance p1, Lcom/adcolony/sdk/d$24;

    invoke-direct {p1, p0, v2, v1}, Lcom/adcolony/sdk/d$24;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/adcolony/sdk/af;)Z
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object v6, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adcolony/sdk/az;

    const-string v7, "orientation"

    const/4 v8, -0x1

    invoke-static {v2, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez v5, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, v1, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v5, :cond_3

    const-string v0, "module_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(I)V

    invoke-virtual {v5, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(I)V

    invoke-virtual {v5}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    iput v2, v6, Lcom/adcolony/sdk/az;->b:I

    invoke-virtual {v6}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/c;)V

    invoke-virtual {v3, v6}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return v7
.end method

.method static synthetic h(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private i(Lcom/adcolony/sdk/af;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/d$26;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/d$26;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic i(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->n(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private j(Lcom/adcolony/sdk/af;)Z
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adcolony/sdk/c;

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/af;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/az;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/az;->setExpandedContainer(Lcom/adcolony/sdk/c;)V

    return v5

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v6, "Inserting container into hash map tied to ad session id: "

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v6, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/c;->a(Z)V

    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v5
.end method

.method static synthetic j(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->o(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic k(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->p(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private l(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic l(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->q(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private m(Lcom/adcolony/sdk/af;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->d()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method

.method static synthetic m(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->r(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private n(Lcom/adcolony/sdk/af;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/f;

    if-nez v2, :cond_1

    new-instance v2, Lcom/adcolony/sdk/f;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/adcolony/sdk/f;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/f;->a(Lcom/adcolony/sdk/af;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic n(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->g(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private o(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/f;->d(Lcom/adcolony/sdk/af;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic o(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->f(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/f;->c(Lcom/adcolony/sdk/af;)V

    const/4 p1, 0x1

    return p1
.end method

.method private q(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/f;->b(Lcom/adcolony/sdk/af;)V

    const/4 p1, 0x1

    return p1
.end method

.method private r(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/f;->e(Lcom/adcolony/sdk/af;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    const-string v0, "AdContainer.create"

    new-instance v1, Lcom/adcolony/sdk/d$23;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$23;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdContainer.destroy"

    new-instance v1, Lcom/adcolony/sdk/d$28;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$28;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdContainer.move_view_to_index"

    new-instance v1, Lcom/adcolony/sdk/d$29;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$29;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdContainer.move_view_to_front"

    new-instance v1, Lcom/adcolony/sdk/d$30;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$30;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.finish_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/d$31;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$31;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.start_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/d$32;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$32;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.native_ad_view_available"

    new-instance v1, Lcom/adcolony/sdk/d$33;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$33;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.native_ad_view_unavailable"

    new-instance v1, Lcom/adcolony/sdk/d$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$2;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.expiring"

    new-instance v1, Lcom/adcolony/sdk/d$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$3;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.audio_stopped"

    new-instance v1, Lcom/adcolony/sdk/d$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$4;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.audio_started"

    new-instance v1, Lcom/adcolony/sdk/d$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$5;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AudioPlayer.create"

    new-instance v1, Lcom/adcolony/sdk/d$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$6;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AudioPlayer.destroy"

    new-instance v1, Lcom/adcolony/sdk/d$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$7;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AudioPlayer.play"

    new-instance v1, Lcom/adcolony/sdk/d$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$8;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AudioPlayer.pause"

    new-instance v1, Lcom/adcolony/sdk/d$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$9;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AudioPlayer.stop"

    new-instance v1, Lcom/adcolony/sdk/d$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$10;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.interstitial_available"

    new-instance v1, Lcom/adcolony/sdk/d$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$11;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.interstitial_unavailable"

    new-instance v1, Lcom/adcolony/sdk/d$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$13;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.has_audio"

    new-instance v1, Lcom/adcolony/sdk/d$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$14;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "WebView.prepare"

    new-instance v1, Lcom/adcolony/sdk/d$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$15;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.iap_event"

    new-instance v1, Lcom/adcolony/sdk/d$16;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$16;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.native_ad_view_finished"

    new-instance v1, Lcom/adcolony/sdk/d$17;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$17;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.native_ad_view_started"

    new-instance v1, Lcom/adcolony/sdk/d$18;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$18;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.destroy_native_ad_view"

    new-instance v1, Lcom/adcolony/sdk/d$19;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$19;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.expanded"

    new-instance v1, Lcom/adcolony/sdk/d$20;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$20;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "AdSession.native_ad_muted"

    new-instance v1, Lcom/adcolony/sdk/d$21;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$21;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/d$27;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$27;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Removing ad 4"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "fullscreen"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v3, "width"

    iget-object v5, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v5}, Lcom/adcolony/sdk/n;->p()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "height"

    iget-object v1, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->q()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "type"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "AdSession request with id = "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    const-string p1, "options"

    iget-object p2, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string p2, "Requesting AdColony interstitial advertisement."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->a:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v4, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->o()F

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/aw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "width"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->a:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "height"

    iget p3, p3, Lcom/adcolony/sdk/AdColonyAdSize;->b:I

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-static {v2, v3, p3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p3, "id"

    invoke-static {v2, p3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iput-object p1, p2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "options"

    iget-object p3, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, p1, p3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/adcolony/sdk/af;

    const-string p2, "AdSession.on_request"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ba;Lcom/adcolony/sdk/AdColonyAdSize;)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Message \'"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v0, "\' sent with invalid id: "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    new-instance p1, Lcom/adcolony/sdk/d$22;

    invoke-direct {p1, p0, v0, v2}, Lcom/adcolony/sdk/d$22;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/d$25;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/d$25;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {p1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/af;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Invalid AudioPlayer message!"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ba;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/az;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    return-object v0
.end method
