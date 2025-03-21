.class public Lcom/applovin/impl/a/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/net/Uri;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/a/o;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/a/o;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/a/g;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a/o;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/gh;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/gh;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->e(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    add-long/2addr v4, v2

    int-to-long p0, v1

    add-long/2addr v4, p0

    long-to-int p0, v4

    return p0

    :catch_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v1, "VastVideoCreative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse duration from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/impl/a/o;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/o;
    .locals 3

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/a/o;

    invoke-direct {p1, p2}, Lcom/applovin/impl/a/o;-><init>(Lcom/applovin/impl/a/g;)V

    :goto_0
    iget v0, p1, Lcom/applovin/impl/a/o;->c:I

    if-nez v0, :cond_1

    const-string v0, "Duration"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gj;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/gj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/applovin/impl/a/o;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p1, Lcom/applovin/impl/a/o;->c:I

    :cond_1
    const-string v0, "MediaFiles"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gj;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p3}, Lcom/applovin/impl/a/o;->a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/sdk/AppLovinSdk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    :cond_3
    const-string v0, "VideoClicks"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gj;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/gj;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/gj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    :cond_4
    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/gj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/a/n;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)V

    :cond_5
    iget-object v0, p1, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/sdk/gj;Ljava/util/Map;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "VastVideoCreative"

    const-string p3, "Error occurred while initializing"

    invoke-interface {p1, p2, p3, p0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/sdk/AppLovinSdk;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/gj;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/r;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaFile"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/applovin/impl/sdk/ei;

    invoke-direct {v1, p1}, Lcom/applovin/impl/sdk/ei;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/sdk/gj;

    invoke-static {v4, p1}, Lcom/applovin/impl/a/r;->a(Lcom/applovin/impl/sdk/gj;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/r;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/impl/a/r;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ei;->ac()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/applovin/impl/a/r;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v5

    const-string v6, "VastVideoCreative"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video file not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v6

    const-string v7, "VastVideoCreative"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to validate vidoe file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4, v5}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/q;)Lcom/applovin/impl/a/r;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/a/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a/r;

    invoke-virtual {v4}, Lcom/applovin/impl/a/r;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    :goto_1
    new-instance v1, Lcom/applovin/impl/a/p;

    invoke-direct {v1, p0}, Lcom/applovin/impl/a/p;-><init>(Lcom/applovin/impl/a/o;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v1, Lcom/applovin/impl/a/q;->b:Lcom/applovin/impl/a/q;

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a/r;

    return-object p1

    :cond_6
    sget-object v1, Lcom/applovin/impl/a/q;->c:Lcom/applovin/impl/a/q;

    if-ne p1, v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/a/o;->c:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/a/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/a/o;

    iget v1, p0, Lcom/applovin/impl/a/o;->c:I

    iget v3, p1, Lcom/applovin/impl/a/o;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/a/o;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastVideoCreative{videoFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/a/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/o;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/o;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/o;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
