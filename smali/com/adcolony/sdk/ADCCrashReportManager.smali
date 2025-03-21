.class Lcom/adcolony/sdk/ADCCrashReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ADCCrashReportManager$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static final b:I = 0x100

.field private static final d:Ljava/lang/String; = "fatalLog.txt"

.field private static final e:Ljava/lang/String; = "ad_cache_report.txt"

.field private static final f:Ljava/lang/String; = "com.adcolony.sdk"

.field private static final m:Ljava/lang/String; = "com.adcolony.crashreports"

.field private static final n:Ljava/lang/String; = "current.crash"


# instance fields
.field private c:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;

.field private l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v5, "CRASH - classname="

    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v4

    sget-object v5, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v4, "com.adcolony.sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ADCCrashReportManager;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const-string v11, "signalMessage"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v7, "message"

    invoke-static {v0, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    const-string v11, "date"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v7, "timestamp"

    invoke-static {v0, v7, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    const-string v11, "threadState"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    const-string v11, "backtrace"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v1, v7}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v2, v7}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v0, v9, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string p1, "threadState"

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string p1, "stackTrace"

    invoke-static {v0, p1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Error occurred while parsing native crash report."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "message"

    const-string v3, "An error occurred while parsing the native crash report."

    invoke-static {p1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v1, "activeAdId"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v2, "isAdActive"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v3, "adCacheSize"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v4, "listOfCachedAds"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v5, "active_creative_ad_id"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v6, "listOfCreativeAdIds"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "isAdActive"

    invoke-static {p1, v6, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "activeAdId"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "adCacheSize"

    invoke-static {p1, v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "listOfCachedAds"

    invoke-static {p1, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v0, "active_creative_ad_id"

    invoke-static {p1, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "listOfCreativeAdIds"

    invoke-static {p1, v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v1, "isAdActive"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v2, "activeAdId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v2, "adCacheSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v2, "listOfCachedAds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v2, "isAdActive"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "isAdActive"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v4, "activeAdId"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "activeAdId"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v4, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v5, "adCacheSize"

    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v5, "adCacheSize"

    invoke-static {p1, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    const-string v6, "listOfCachedAds"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "listOfCachedAds"

    invoke-static {p1, v6}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1

    :cond_4
    return v1
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "crashList"

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "saving object to "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Unable to delete log file."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/s;

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Writing a crash log to adc-instruments"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {v1}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.adcolony.crashreports"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current.crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 8

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "app"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "zones"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "legacy"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "aurora"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "uuid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "uuid"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v5, "uuid"

    invoke-static {v6, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Configuring Crash Reporter"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/adcolony/sdk/ADCCrashReportManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/ADCCrashReportManager$a;-><init>(Lcom/adcolony/sdk/ADCCrashReportManager;Lcom/adcolony/sdk/ADCCrashReportManager$1;)V

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "adding exception handler."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->initNativeCrashReporter([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fatalLog.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Writing crash log..."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a([Ljava/lang/StackTraceElement;Lorg/json/JSONArray;)Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v6, "message"

    invoke-static {v5, v6, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "sourceFile"

    invoke-static {v5, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "lineNumber"

    invoke-static {v5, v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "methodName"

    invoke-static {v5, v1, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "stackTrace"

    invoke-static {v5, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-direct {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->d(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "saving to disk..."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/ADCCrashReportManager;->c(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->h()V

    :cond_3
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "..printing stacktrace"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 8

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "app"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "zones"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {p1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "legacy"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "aurora"

    invoke-static {v6, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v6, "meta"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "meta"

    invoke-static {v5, v7}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "creative_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "creative_id"

    invoke-static {v6, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v6, "creative_id"

    invoke-static {v5, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->c()V

    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->j()V

    invoke-direct {p0}, Lcom/adcolony/sdk/ADCCrashReportManager;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "crashList"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v5}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v6, "Log read from disk: "

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v5

    sget-object v6, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v5, v6}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    new-instance v5, Lcom/adcolony/sdk/s;

    invoke-direct {v5}, Lcom/adcolony/sdk/s;-><init>()V

    invoke-virtual {v5, v4}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/s;

    move-result-object v4

    iget-object v5, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Contents of crash Reporting file: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Java Crash log doesn\'t exist."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/t;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/s;

    invoke-direct {v1}, Lcom/adcolony/sdk/s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/s;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Native Crash log doesn\'t exist."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Exception occurred when retrieving logs. Exception Msg: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad_cache_report.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Exception occurred when retrieving ad-cache log. Exception Msg: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->j:Ljava/util/List;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/adcolony/sdk/ADCCrashReportManager;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->s()Lcom/adcolony/sdk/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "isAdActive"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v3, "activeAdId"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "active_creative_ad_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    const-string v1, "isAdActive"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "activeAdId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "active_creative_ad_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "422de421e0f4e019426b9abfd780746bc40740eb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->j()Lcom/adcolony/sdk/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/adcolony/sdk/y;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ADCCrashReportManager;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "adCacheSize"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "listOfCachedAds"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v2, "listOfCreativeAdIds"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "Exception occurred in FileSystem: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    :cond_3
    :goto_3
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ADCCrashReportManager;->e(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ad_cache_report.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "CrashReport AdCache="

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ADCCrashReportManager;->l:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native initNativeCrashReporter([B)V
.end method
