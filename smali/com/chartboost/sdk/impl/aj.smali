.class public Lcom/chartboost/sdk/impl/aj;
.super Lcom/chartboost/sdk/impl/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/ad<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final k:Lcom/chartboost/sdk/impl/aj$a;

.field public l:Z

.field protected final m:Lcom/chartboost/sdk/impl/ap;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Lcom/chartboost/sdk/Tracking/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V
    .locals 3

    const-string v0, "POST"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p4, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/aj;->l:Z

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/chartboost/sdk/impl/aj;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/aj;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/aj;->p:Lcom/chartboost/sdk/Tracking/a;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://live.chartboost.com"

    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-eqz p0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "/"

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "endpoint"

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/aj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "statuscode"

    if-nez p1, :cond_0

    const-string p1, "None"

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/chartboost/sdk/impl/ag;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "error"

    if-nez p2, :cond_1

    const-string v3, "None"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->a()Lcom/chartboost/sdk/Model/CBError$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/CBError$a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    const-string v1, "errorDescription"

    if-nez p2, :cond_2

    const-string v3, "None"

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    const-string v1, "retryCount"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->p:Lcom/chartboost/sdk/Tracking/a;

    const-string v3, "request_manager"

    const-string v4, "request"

    if-nez p2, :cond_3

    const-string p1, "success"

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_3
    const-string p1, "failure"

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ae;
    .locals 8

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/aj;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/i;->k:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/i;->l:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s %s\n%s\n%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/aj;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/aj;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/c;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/c;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-Client"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-API"

    const-string v5, "7.2.1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-App"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Chartboost-Signature"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v2, "application/json"

    invoke-direct {v1, v3, v0, v2}, Lcom/chartboost/sdk/impl/ae;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/impl/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ag;",
            ")",
            "Lcom/chartboost/sdk/impl/af<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ag;->b:[B

    if-nez v0, :cond_0

    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$a;->c:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v1, "Response is not a valid json object"

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/chartboost/sdk/impl/ag;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "CBRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/aj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succeeded. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/chartboost/sdk/impl/ag;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/aj;->l:Z

    if-eqz p1, :cond_3

    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$a;->g:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v1, "404 error from server"

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xc8

    if-lt p1, v1, :cond_2

    const/16 v1, 0x12b

    if-le p1, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed due to status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBRequest"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->d:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/af;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "parseServerResponse"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->a:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/ag;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj$a;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/aj$a;->a(Lcom/chartboost/sdk/impl/aj;Lcom/chartboost/sdk/Model/CBError;)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->p:Lcom/chartboost/sdk/Tracking/a;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/aj;->a(Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/Model/CBError;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ag;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/aj;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ag;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->k:Lcom/chartboost/sdk/impl/aj$a;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/aj$a;->a(Lcom/chartboost/sdk/impl/aj;Lorg/json/JSONObject;)V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/aj;->p:Lcom/chartboost/sdk/Tracking/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/aj;->a(Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/Model/CBError;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/aj;->o:Ljava/lang/String;

    return-void
.end method

.method protected c()V
    .locals 5

    const-string v0, "app"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "model"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_type"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "actual_device_type"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "country"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdk"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_agent"

    sget-object v1, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->d:Landroid/content/SharedPreferences;

    const-string v1, "cbPrefSessionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "session"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reachability"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->b:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ai;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scale"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->r:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_portrait"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle_id"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "carrier"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "custom_id"

    sget-object v1, Lcom/chartboost/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediation"

    sget-object v1, Lcom/chartboost/sdk/i;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_0

    const-string v0, "framework_version"

    sget-object v1, Lcom/chartboost/sdk/i;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wrapper_version"

    sget-object v1, Lcom/chartboost/sdk/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "rooted_device"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/ap;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timezone"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mobile_network"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->y:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dw"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->o:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dh"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->p:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dpi"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->m:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "h"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->n:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commit_hash"

    const-string v1, "7b7649a1a2ead457cf40e2a306c49b1163cfd36e"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->a:Lcom/chartboost/sdk/Libraries/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/d;->a()Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    const-string v1, "identity"

    iget-object v3, v0, Lcom/chartboost/sdk/Libraries/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    iget v1, v0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "limit_ad_tracking"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "gdpr_dnt"

    sget-boolean v3, Lcom/chartboost/sdk/i;->x:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/chartboost/sdk/Libraries/d$a;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/d$a;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "config_variant"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "certification_providers"

    invoke-static {}, Lcom/chartboost/sdk/impl/o;->e()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/aj;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->n:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
