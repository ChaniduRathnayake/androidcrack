.class final Lcom/appsflyer/b$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/b$e$b;->ˏ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/b$e$b;->ˊ:J

    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    iput-wide p1, p0, Lcom/appsflyer/b$e$b;->ˊ:J

    iput-object p3, p0, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/b$e$b;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    rem-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2a

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "0"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˏ(JLjava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/b$e$b;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/appsflyer/b$e$b;->ˊ:J

    const/4 v4, 0x0

    sub-long v2, p1, v2

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/appsflyer/b$e$b;->ˊ:J

    iput-object p3, p0, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    monitor-exit v0

    return v1
.end method

.method static ॱ(Ljava/lang/String;)Lcom/appsflyer/b$e$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/appsflyer/b$e$b;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/b$e$b;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    new-instance p0, Lcom/appsflyer/b$e$b;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/b$e$b;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/appsflyer/b$e$b;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/b$e$b;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/appsflyer/b$e$b;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ˎ(Lcom/appsflyer/b$e$b;)Z
    .locals 2

    iget-wide v0, p1, Lcom/appsflyer/b$e$b;->ˊ:J

    iget-object p1, p1, Lcom/appsflyer/b$e$b;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/b$e$b;->ˏ(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
