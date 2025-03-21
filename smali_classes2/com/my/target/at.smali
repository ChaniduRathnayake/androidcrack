.class public final Lcom/my/target/at;
.super Lcom/my/target/av;
.source "HttpImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/av<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final dB:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/av;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/at;->dB:Z

    return-void
.end method

.method private a(Lcom/my/target/cb;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/cb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3}, Lcom/my/target/cb;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/my/target/at;->dB:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/at;->dE:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/at;->dD:Z

    const-string p1, "image request error: can\'t save image to disk cache"

    iput-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/my/target/cb;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/my/target/cb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send image request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "connection"

    const-string v3, "close"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/my/target/at;->responseCode:I

    iget v1, p0, Lcom/my/target/at;->responseCode:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/at;->a(Lcom/my/target/cb;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/my/target/at;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/my/target/at;->dD:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image request error: response code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/my/target/at;->responseCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/at;->dD:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image request error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/at;->dE:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ah()Lcom/my/target/at;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/at;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/at;-><init>(Z)V

    return-object v0
.end method

.method public static ai()Lcom/my/target/at;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/at;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/my/target/at;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method protected synthetic c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/my/target/at;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Lcom/my/target/cb;->t(Landroid/content/Context;)Lcom/my/target/cb;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/my/target/at;->dB:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/my/target/cb;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "image request (caching only): image already cached"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/my/target/at;->bQ:Z

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/cb;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/at;->dE:Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/at;->dE:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/my/target/at;->bQ:Z

    iget-object p1, p0, Lcom/my/target/at;->dE:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to open disk cache and get image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/my/target/at;->dB:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/at;->dD:Z

    const-string p1, "image request (caching only) error: can\'t cache image"

    iput-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/at;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/my/target/at;->a(Lcom/my/target/cb;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/at;->dE:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
