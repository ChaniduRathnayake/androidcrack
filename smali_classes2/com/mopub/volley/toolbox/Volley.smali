.class public Lcom/mopub/volley/toolbox/Volley;
.super Ljava/lang/Object;
.source "Volley.java"


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lcom/mopub/volley/RequestQueue;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method private static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/mopub/volley/RequestQueue;

    new-instance v1, Lcom/mopub/volley/toolbox/DiskBasedCache;

    invoke-direct {v1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    invoke-virtual {p0}, Lcom/mopub/volley/RequestQueue;->start()V

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;
    .locals 3

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/mopub/volley/toolbox/BasicNetwork;

    new-instance v0, Lcom/mopub/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/mopub/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    new-instance v1, Lcom/mopub/volley/toolbox/HttpClientStack;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mopub/volley/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/HttpStack;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/HttpStack;)Lcom/mopub/volley/RequestQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-static {p0, p1}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/toolbox/BaseHttpStack;)Lcom/mopub/volley/RequestQueue;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/HttpStack;)V

    invoke-static {p0, v0}, Lcom/mopub/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/mopub/volley/Network;)Lcom/mopub/volley/RequestQueue;

    move-result-object p0

    return-object p0
.end method
