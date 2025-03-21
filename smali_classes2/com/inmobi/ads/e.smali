.class public final Lcom/inmobi/ads/e;
.super Lcom/inmobi/commons/core/network/c;
.source "AdNetworkRequest.java"


# static fields
.field private static final y:Ljava/lang/String; = "e"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/String;

.field j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V
    .locals 7

    const-string v1, "POST"

    invoke-static {p1}, Lcom/inmobi/ads/e;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1}, Lcom/inmobi/ads/e;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;ZI)V

    const-string p1, "json"

    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/e;->d:I

    iput-wide p2, p0, Lcom/inmobi/ads/e;->a:J

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string p3, "im-plid"

    iget-wide v0, p0, Lcom/inmobi/ads/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->d()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string p3, "u-appIS"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object p4

    iget-object p4, p4, Lcom/inmobi/commons/core/utilities/b/a;->a:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/signals/n;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/signals/n;->d()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/b/b;->a()Lcom/inmobi/signals/b/a;

    move-result-object p3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "c-ap-bssid"

    iget-wide v1, p3, Lcom/inmobi/signals/b/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/b/c;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "v-ap-bssid"

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/signals/b/a;

    iget-wide v1, p1, Lcom/inmobi/signals/b/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/a/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/a/c;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/a/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string p2, "client-request-id"

    iget-object p3, p0, Lcom/inmobi/ads/e;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/commons/core/network/c;->a()V

    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "format"

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "mk-ads"

    iget v2, p0, Lcom/inmobi/ads/e;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "adtype"

    iget-object v2, p0, Lcom/inmobi/ads/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v1, "p-keywords"

    iget-object v2, p0, Lcom/inmobi/ads/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/e;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v0, v1, :cond_1

    const-string v0, "M10N_CONTEXT_OTHER"

    goto :goto_0

    :cond_1
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    goto :goto_0

    :cond_2
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    const-string v2, "m10n_context"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/e;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/e;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method
