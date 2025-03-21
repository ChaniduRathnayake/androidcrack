.class final Lcom/appsflyer/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/q$b;,
        Lcom/appsflyer/q$e;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/appsflyer/q$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/appsflyer/q;->ˊ:Lcom/appsflyer/q$b;

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/q;->ˊ:Lcom/appsflyer/q$b;

    invoke-interface {v1, p1}, Lcom/appsflyer/q$b;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method final ˏ()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/appsflyer/q$e;->values()[Lcom/appsflyer/q$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/appsflyer/q$e;->ˎ(Lcom/appsflyer/q$e;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/q;->ˏ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/appsflyer/q$e;->ˋ(Lcom/appsflyer/q$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appsflyer/q$e;->ˏ:Lcom/appsflyer/q$e;

    invoke-static {v0}, Lcom/appsflyer/q$e;->ˋ(Lcom/appsflyer/q$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
