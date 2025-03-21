.class Lcom/inmobi/commons/core/network/b;
.super Ljava/lang/Object;
.source "NetworkConnection.java"


# static fields
.field protected static final a:Ljava/lang/String; = "com.inmobi.commons.core.network.b"


# instance fields
.field protected b:Lcom/inmobi/commons/core/network/c;

.field protected c:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errorMessage"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "errorMessage"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Lcom/inmobi/commons/core/network/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-wide v0, v0, Lcom/inmobi/commons/core/network/c;->u:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-wide v3, v3, Lcom/inmobi/commons/core/network/c;->u:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance p2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v0, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v1, "Response size greater than specified max response size"

    invoke-direct {p2, v0, v1}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    array-length v0, p2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-boolean v0, v0, Lcom/inmobi/commons/core/network/c;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0, p2}, Lcom/inmobi/commons/core/network/c;->a([B)[B

    move-result-object p2

    if-nez p2, :cond_3

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->INVALID_ENCRYPTED_RESPONSE_RECEIVED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Unable to decrypt the server response."

    invoke-direct {v0, v1, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-boolean v0, v0, Lcom/inmobi/commons/core/network/c;->v:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/d;->a([B)[B

    move-result-object p2

    if-nez p2, :cond_4

    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GZIP_DECOMPRESSION_FAILED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Failed to uncompress gzip response"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/inmobi/commons/core/network/d;->a:[B

    iget-object v0, p1, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    :goto_2
    new-array p2, v2, [B

    iput-object p2, p1, Lcom/inmobi/commons/core/network/d;->a:[B

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget v0, v0, Lcom/inmobi/commons/core/network/c;->p:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget v0, v0, Lcom/inmobi/commons/core/network/c;->q:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-object v0, v0, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/commons/core/network/d;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->a()V

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget v0, v0, Lcom/inmobi/commons/core/network/c;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/inmobi/commons/core/network/d;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/core/network/b;->a(Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-boolean v0, v0, Lcom/inmobi/commons/core/network/c;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-object v1, v1, Lcom/inmobi/commons/core/network/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/network/b;->b()Lcom/inmobi/commons/core/network/d;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/inmobi/commons/core/network/d;

    iget-object v2, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v1, v2}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    new-instance v2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "GenericException"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "root"

    const-string v4, "ExceptionCaught"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/inmobi/commons/core/network/d;

    iget-object v2, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v1, v2}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    new-instance v2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/inmobi/commons/core/network/d;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_UNAVAILABLE_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Network not reachable currently. Please try again."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :goto_3
    return-object v0
.end method

.method protected b()Lcom/inmobi/commons/core/network/d;
    .locals 6

    new-instance v0, Lcom/inmobi/commons/core/network/d;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/d;-><init>(Lcom/inmobi/commons/core/network/c;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inmobi/commons/core/network/b;->b:Lcom/inmobi/commons/core/network/c;

    iget-object v3, v3, Lcom/inmobi/commons/core/network/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/commons/core/network/b;->a(Lcom/inmobi/commons/core/network/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->fromValue(I)Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    move-result-object v2

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->BAD_REQUEST:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/commons/core/network/b;->a(Lcom/inmobi/commons/core/network/d;Z)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/network/NetworkError;

    invoke-direct {v3, v2, v1}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    :cond_2
    new-instance v3, Lcom/inmobi/commons/core/network/NetworkError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :goto_1
    iget-object v2, p0, Lcom/inmobi/commons/core/network/b;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v4, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "GenericException"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "root"

    const-string v4, "ExceptionCaught"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->OUT_OF_MEMORY_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto :goto_2

    :catch_3
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->NETWORK_IO_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    goto :goto_2

    :catch_4
    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    sget-object v3, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_GATEWAY_TIMEOUT:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    :goto_2
    return-object v0
.end method
