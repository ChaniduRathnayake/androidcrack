.class public final Lcom/my/target/cp;
.super Lcom/my/target/f$a;
.source "NativeAdServiceBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/f$a;-><init>()V

    return-void
.end method

.method public static f()Lcom/my/target/cp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/cp;

    invoke-direct {v0}, Lcom/my/target/cp;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/my/target/b;Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/my/target/f$a;->b(Lcom/my/target/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->isConsentSpecified()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->isUserConsent()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/my/target/core/models/sections/a;->z()Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exb"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Exclude list: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
