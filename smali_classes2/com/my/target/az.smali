.class public final Lcom/my/target/az;
.super Ljava/lang/Object;
.source "MyTargetCookieManager.java"


# static fields
.field private static volatile dW:Lcom/my/target/az;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final dX:Ljava/net/CookieHandler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/ba;

    invoke-direct {v0, p1}, Lcom/my/target/ba;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/net/CookieManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object p1, p0, Lcom/my/target/az;->dX:Ljava/net/CookieHandler;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/my/target/az;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/my/target/az;->dW:Lcom/my/target/az;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/target/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/target/az;->dW:Lcom/my/target/az;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/az;

    invoke-direct {v0, p0}, Lcom/my/target/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/my/target/az;->dW:Lcom/my/target/az;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URLConnection;)V
    .locals 2
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/az;->dX:Ljava/net/CookieHandler;

    invoke-virtual {v1, p1, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/net/URLConnection;)V
    .locals 4
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/az;->dX:Ljava/net/CookieHandler;

    invoke-virtual {v2, v1, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method
