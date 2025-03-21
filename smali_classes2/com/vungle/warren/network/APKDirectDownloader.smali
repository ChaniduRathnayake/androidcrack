.class public Lcom/vungle/warren/network/APKDirectDownloader;
.super Lcom/vungle/warren/network/FetchDownloader;
.source "APKDirectDownloader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/vungle/warren/network/FetchDownloader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    invoke-direct {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->setConcurrentDownloadsLimit(I)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch/Fetch$Settings;->enableLogging(Z)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method


# virtual methods
.method public isDownloadTaskRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/network/APKDirectDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/network/APKDirectDownloader;->operations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/network/APKDirectDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/network/APKDirectDownloader;->operations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vungle/warren/network/APKDirectDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {v3, v1, v2}, Lcom/tonyodev/fetch/Fetch;->pause(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/network/APKDirectDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/network/APKDirectDownloader;->operations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vungle/warren/network/APKDirectDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {v3, v1, v2}, Lcom/tonyodev/fetch/Fetch;->resume(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
