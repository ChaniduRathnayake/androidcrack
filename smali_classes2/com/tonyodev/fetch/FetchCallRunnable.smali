.class final Lcom/tonyodev/fetch/FetchCallRunnable;
.super Ljava/lang/Object;
.source "FetchCallRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch/FetchCallRunnable$Callback;
    }
.end annotation


# instance fields
.field private bufferedReader:Ljava/io/BufferedReader;

.field private final callback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

.field private final fetchCall:Lcom/tonyodev/fetch/callback/FetchCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch/callback/FetchCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private httpURLConnection:Ljava/net/HttpURLConnection;

.field private input:Ljava/io/InputStream;

.field private volatile interrupted:Z

.field private final request:Lcom/tonyodev/fetch/request/Request;

.field private response:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch/request/Request;Lcom/tonyodev/fetch/callback/FetchCall;Lcom/tonyodev/fetch/FetchCallRunnable$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch/request/Request;",
            "Lcom/tonyodev/fetch/callback/FetchCall<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tonyodev/fetch/FetchCallRunnable$Callback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->interrupted:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    iput-object p2, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->fetchCall:Lcom/tonyodev/fetch/callback/FetchCall;

    iput-object p3, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->callback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FetchCall cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Request Cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tonyodev/fetch/FetchCallRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->response:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tonyodev/fetch/FetchCallRunnable;)Lcom/tonyodev/fetch/request/Request;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tonyodev/fetch/FetchCallRunnable;)Lcom/tonyodev/fetch/callback/FetchCall;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->fetchCall:Lcom/tonyodev/fetch/callback/FetchCall;

    return-object p0
.end method

.method private inputToString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->input:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->bufferedReader:Ljava/io/BufferedReader;

    :goto_0
    iget-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->interrupted:Z

    return v0
.end method

.method private release()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->bufferedReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private setHttpConnectionPrefs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    invoke-virtual {v0}, Lcom/tonyodev/fetch/request/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch/request/Header;

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/Header;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tonyodev/fetch/request/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/tonyodev/fetch/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    return-object v0
.end method

.method declared-synchronized interrupt()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->interrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->setHttpConnectionPrefs()V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->input:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->inputToString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->response:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tonyodev/fetch/FetchCallRunnable$1;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch/FetchCallRunnable$1;-><init>(Lcom/tonyodev/fetch/FetchCallRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;

    const-string v1, "DIE"

    const/16 v2, -0x76

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch/exception/DownloadInterruptedException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSRV:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tonyodev/fetch/ErrorUtils;->getCode(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tonyodev/fetch/FetchCallRunnable$2;

    invoke-direct {v2, p0, v0}, Lcom/tonyodev/fetch/FetchCallRunnable$2;-><init>(Lcom/tonyodev/fetch/FetchCallRunnable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->release()V

    iget-object v0, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->callback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch/FetchCallRunnable$Callback;->onDone(Lcom/tonyodev/fetch/request/Request;)V

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/tonyodev/fetch/FetchCallRunnable;->release()V

    iget-object v1, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->callback:Lcom/tonyodev/fetch/FetchCallRunnable$Callback;

    iget-object v2, p0, Lcom/tonyodev/fetch/FetchCallRunnable;->request:Lcom/tonyodev/fetch/request/Request;

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch/FetchCallRunnable$Callback;->onDone(Lcom/tonyodev/fetch/request/Request;)V

    throw v0
.end method
