.class Lcom/adcolony/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/p$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:I

.field private f:Ljava/net/HttpURLConnection;

.field private g:Ljava/io/InputStream;

.field private h:Lcom/adcolony/sdk/af;

.field private i:Lcom/adcolony/sdk/p$a;

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/adcolony/sdk/p;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/p;->l:I

    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    iput-object p2, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/p$a;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v5, p0, Lcom/adcolony/sdk/p;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/adcolony/sdk/p;->d:I

    iget-boolean v5, p0, Lcom/adcolony/sdk/p;->m:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/adcolony/sdk/p;->d:I

    iget v6, p0, Lcom/adcolony/sdk/p;->l:I

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data exceeds expected maximum ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/p;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/p;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    iget-object v2, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    :cond_3
    instance-of v2, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    throw v0
.end method

.method private b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content_type"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_redirect"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "url"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    const-string v4, "filepath"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    const-string v4, "encoding"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/p;->k:Ljava/lang/String;

    const-string v4, "max_size"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/p;->l:I

    iget v0, p0, Lcom/adcolony/sdk/p;->l:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->m:Z

    iput v5, p0, Lcom/adcolony/sdk/p;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/p;->n:Ljava/util/Map;

    const-string v0, "file://"

    iget-object v6, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "file:///android_asset/"

    iget-object v2, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    const-string v3, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    return v4
.end method

.method private c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    const/16 v2, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "WebServices.download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "WebServices.get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_3
    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p;->e:I

    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/p;->n:Ljava/util/Map;

    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/p;->g:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/p;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/af;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->c:Z

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/p;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/adcolony/sdk/p;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/p;->c:Z

    iget-object v2, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebServices.post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/adcolony/sdk/p;->e:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->c:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "okhttp error: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Download of "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget v0, p0, Lcom/adcolony/sdk/p;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f8

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/p;->e:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/p;->e:I

    goto :goto_1

    :catch_3
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony. ("

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/p;->d:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/p;->l:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->a(Z)V

    goto :goto_1

    :catch_4
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "MalformedURLException: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iput-boolean v1, p0, Lcom/adcolony/sdk/p;->c:Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/p;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Downloaded "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/p$a;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->h:Lcom/adcolony/sdk/af;

    iget-object v2, p0, Lcom/adcolony/sdk/p;->n:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/p$a;->a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/af;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
