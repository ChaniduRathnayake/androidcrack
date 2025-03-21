.class public Lcom/inmobi/commons/core/network/d;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# static fields
.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field public a:[B

.field public b:Lcom/inmobi/commons/core/network/NetworkError;

.field public c:I

.field public d:Ljava/util/Map;
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

.field private f:Lcom/inmobi/commons/core/network/c;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/d;->f:Lcom/inmobi/commons/core/network/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/commons/core/network/d;->a:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/commons/core/network/d;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in computing response size; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-wide v0
.end method
