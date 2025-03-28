.class public Lcom/vungle/warren/network/FetchDownloader;
.super Ljava/lang/Object;
.source "FetchDownloader.java"

# interfaces
.implements Lcom/tonyodev/fetch/listener/FetchListener;
.implements Lcom/vungle/warren/network/Downloader;


# static fields
.field private static final DOWNLOADS_FOLDER:Ljava/lang/String; = "downloads_vungle"

.field private static final TAG:Ljava/lang/String; = "FetchDownloader"


# instance fields
.field private context:Landroid/content/Context;

.field private downloadCount:I

.field protected fetch:Lcom/tonyodev/fetch/Fetch;

.field protected operations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/network/Downloader$Listener;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/network/FetchDownloader;->downloadCount:I

    invoke-static {p1}, Lcom/tonyodev/fetch/Fetch;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch/Fetch;->addFetchListener(Lcom/tonyodev/fetch/listener/FetchListener;)V

    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/Fetch;->removeAll()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    new-instance v0, Lcom/tonyodev/fetch/Fetch$Settings;

    invoke-direct {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch/Fetch$Settings;->enableLogging(Z)Lcom/tonyodev/fetch/Fetch$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch$Settings;->apply()V

    return-void
.end method

.method private downloadFolder()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "downloads_vungle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;Lcom/vungle/warren/network/Downloader$Listener;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/network/Downloader$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete file at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/Fetch;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tonyodev/fetch/Fetch;->getInstance(Landroid/content/Context;)Lcom/tonyodev/fetch/Fetch;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch/Fetch;->addFetchListener(Lcom/tonyodev/fetch/listener/FetchListener;)V

    :goto_1
    new-instance v0, Lcom/tonyodev/fetch/request/Request;

    invoke-direct {p0}, Lcom/vungle/warren/network/FetchDownloader;->downloadFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vungle/warren/network/FetchDownloader;->downloadCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/vungle/warren/network/FetchDownloader;->downloadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tonyodev/fetch/request/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {p1, v0}, Lcom/tonyodev/fetch/Fetch;->enqueue(Lcom/tonyodev/fetch/request/Request;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context is null, application is no longer running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onUpdate(JIIJJI)V
    .locals 5

    const-string p3, "FetchDownloader"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s: %d%% completed, %d/%d , error: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x2

    aput-object p5, v2, p6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, v2, p6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x4

    aput-object p5, v2, p6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/warren/network/Downloader$Listener;

    iget-object p5, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Ljava/io/File;

    if-eqz p3, :cond_8

    if-nez p5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p3, p4}, Lcom/vungle/warren/network/Downloader$Listener;->onProgress(I)V

    const/4 p6, -0x1

    if-eq p9, p6, :cond_2

    sget-object p6, Lcom/vungle/warren/network/FetchDownloader;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "error: "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p6, Ljava/io/IOException;

    const-string p7, "Error downloading !!!"

    invoke-direct {p6, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p6}, Lcom/vungle/warren/network/Downloader$Listener;->onError(Ljava/lang/Throwable;)V

    :cond_2
    const/16 p6, 0x64

    if-ne p4, p6, :cond_7

    iget-object p4, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {p4, p1, p2}, Lcom/tonyodev/fetch/Fetch;->getDownloadedFile(J)Ljava/io/File;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Downloaded file not found!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/vungle/warren/network/Downloader$Listener;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_4

    invoke-virtual {p6}, Ljava/io/File;->mkdir()Z

    :cond_4
    invoke-virtual {p4, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "postroll"

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Ljava/io/File;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "postrollUnzip"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p4, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/vungle/warren/utility/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    sget-object p6, Lcom/vungle/warren/network/FetchDownloader;->TAG:Ljava/lang/String;

    const-string p7, "Error on unzipping assets"

    invoke-static {p6, p7, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    invoke-static {p5}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    sget-object p6, Lcom/vungle/warren/network/FetchDownloader;->TAG:Ljava/lang/String;

    const-string p7, "Error on deleting zip assets archive"

    invoke-static {p6, p7, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/vungle/warren/network/Downloader$Listener;->onComplete(Ljava/io/File;)V

    iget-object p3, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error processing file to destination directory!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/vungle/warren/network/Downloader$Listener;->onError(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lcom/tonyodev/fetch/Fetch;

    invoke-virtual {p1}, Lcom/tonyodev/fetch/Fetch;->release()V

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
