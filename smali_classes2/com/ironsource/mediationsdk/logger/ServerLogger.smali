.class public Lcom/ironsource/mediationsdk/logger/ServerLogger;
.super Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.source "ServerLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/logger/ServerLogger$SendingCalc;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "server"


# instance fields
.field private final SERVER_LOGS_SIZE_LIMIT:I

.field private mLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/logger/ServerLogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "server"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->SERVER_LOGS_SIZE_LIMIT:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "server"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->SERVER_LOGS_SIZE_LIMIT:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/logger/ServerLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->send()V

    return-void
.end method

.method private declared-synchronized addLogEntry(Lcom/ironsource/mediationsdk/logger/ServerLogEntry;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->shouldSendLogs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->send()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_2

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x1f4

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getTimestamp()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private send()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/LogsSender;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/logger/LogsSender;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "LogsSender"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->createAndStartWorker(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    return-void
.end method

.method private shouldSendLogs()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/ServerLogger;->mLogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public declared-synchronized log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->addLogEntry(Lcom/ironsource/mediationsdk/logger/ServerLogEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, ":stacktrace["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->getTimestamp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/ironsource/mediationsdk/logger/ServerLogEntry;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/logger/ServerLogger;->addLogEntry(Lcom/ironsource/mediationsdk/logger/ServerLogEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
