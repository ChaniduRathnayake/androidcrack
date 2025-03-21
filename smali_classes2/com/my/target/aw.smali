.class public Lcom/my/target/aw;
.super Lcom/my/target/av;
.source "HttpStatRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/av<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final dF:I = 0xa


# instance fields
.field private bO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/av;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/my/target/aw;->bO:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lcom/my/target/cj;->U(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/my/target/cj;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/my/target/aw;->dE:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static am()Lcom/my/target/aw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/aw;

    invoke-direct {v0}, Lcom/my/target/aw;-><init>()V

    return-object v0
.end method

.method private g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aw;->dE:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send stat request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/my/target/az;->f(Landroid/content/Context;)Lcom/my/target/az;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MyTargetCookieManager error"

    invoke-static {v2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0x2710

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "connection"

    const-string v4, "close"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/my/target/az;->b(Ljava/net/URLConnection;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/my/target/aw;->responseCode:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    iget v3, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v4, 0x194

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v4, 0x193

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/my/target/aw;->responseCode:I

    const/16 v3, 0x12f

    if-ne v1, v3, :cond_5

    :cond_3
    iget v1, p0, Lcom/my/target/aw;->bO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/my/target/aw;->bO:I

    invoke-direct {p0, p1}, Lcom/my/target/aw;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/my/target/az;->a(Ljava/net/URLConnection;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object p1, v0

    :goto_2
    iput-boolean v2, p0, Lcom/my/target/aw;->dD:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/aw;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat request error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/aw;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirected to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/my/target/aw;->g(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/aw;->bO:I

    invoke-direct {p0, p1, p2}, Lcom/my/target/aw;->g(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/aw;->dE:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

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

    invoke-virtual {p0, p1, p2}, Lcom/my/target/aw;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
