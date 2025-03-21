.class public Lcom/inmobi/ads/c;
.super Ljava/lang/Object;
.source "AdDao.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/inmobi/ads/c;

.field private static c:Ljava/lang/Object;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c;->c:Ljava/lang/Object;

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ad_content"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "video_url"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "video_track_duration"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "click_url"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "video_trackers"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "companion_ads"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "web_vast"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "preload_webView"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "asset_urls"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "ad_type"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ad_size"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "placement_id"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "tp_key"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "insertion_ts"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "expiry_duration"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "imp_id"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "m10_context"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "client_request_id"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, placement_id INTEGER NOT NULL, ad_content TEXT NOT NULL, ad_type TEXT NOT NULL, ad_size TEXT, asset_urls TEXT, video_url TEXT, video_track_duration TEXT, click_url TEXT, video_trackers TEXT, companion_ads TEXT, web_vast TEXT, preload_webView INTEGER DEFAULT 0, insertion_ts INTEGER NOT NULL, imp_id TEXT NOT NULL, m10_context TEXT NOT NULL, tp_key TEXT, expiry_duration INTEGER NOT NULL, client_request_id TEXT NOT NULL)"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method static a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I
    .locals 8

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ad"

    const-string v6, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v3

    aput-object p2, v7, v2

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v1

    aput-object p4, v7, v4

    invoke-virtual {v0, v5, v6, v7}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p2, "ad"

    const-string v5, "placement_id=? AND m10_context=? AND tp_key=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {v0, p2, v5, v4}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return p0
.end method

.method public static a(Lcom/inmobi/ads/a;)I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ad"

    const-string v2, "imp_id = ?"

    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return p0
.end method

.method static a(Ljava/lang/String;J)I
    .locals 11

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v9

    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v3, "ad_type=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    return v10

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    invoke-static {v1}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/a;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, v1, Lcom/inmobi/ads/a;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/ads/a;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v1, v1, Lcom/inmobi/ads/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v10, v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deleted "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " expired ads from cache of type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/inmobi/commons/core/d/b;->b()V

    return v10
.end method

.method public static a()Lcom/inmobi/ads/c;
    .locals 2

    sget-object v0, Lcom/inmobi/ads/c;->b:Lcom/inmobi/ads/c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/ads/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c;->b:Lcom/inmobi/ads/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c;->b:Lcom/inmobi/ads/c;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 10

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "ad"

    sget-object v2, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v3, "imp_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p0, v4, v9

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const-string v1, "ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    return-void
.end method

.method private declared-synchronized d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ad"

    sget-object v5, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v6, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v9

    aput-object p3, v7, v2

    invoke-virtual {p4}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object p5, v7, v3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string p3, "insertion_ts"

    const-string v8, "1"

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "ad"

    sget-object v4, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v5, "placement_id=? AND m10_context=? AND tp_key=?"

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-virtual {p4}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object p5, v6, v1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v7, "insertion_ts"

    const-string v8, "1"

    move-object v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ad"

    sget-object v5, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v6, "video_url=? AND ad_size=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v2

    aput-object p2, v7, v3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "ad"

    sget-object v4, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v5, "video_url=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    const/4 p1, 0x0

    const/4 v7, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p7

    monitor-enter p0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/inmobi/ads/a;->d:J

    invoke-virtual {v4}, Lcom/inmobi/ads/a;->a()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "tp_key"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move-wide/from16 v3, p2

    move-object/from16 v5, p6

    invoke-static {v3, v4, v12, v5, v1}, Lcom/inmobi/ads/c;->a(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)I

    move-result v6

    sub-int v6, v6, p4

    if-lez v6, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "type"

    move-object/from16 v8, p5

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v7, "ads"

    const-string v8, "DbSpaceOverflow"

    invoke-static {v7, v8, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ad"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "id"

    const/4 v13, 0x0

    aput-object v9, v8, v13

    const-string v9, "placement_id=? AND m10_context=? AND tp_key=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v13

    invoke-virtual/range {p6 .. p6}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v7

    const/4 v3, 0x2

    aput-object v1, v10, v3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v14, "insertion_ts ASC"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object v3, v2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v1

    move-object v9, v11

    move-object v10, v14

    move-object v11, v15

    invoke-virtual/range {v3 .. v11}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v3, "("

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v3, ")"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id IN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v12}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/commons/core/d/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/ads/c;->d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object p2

    const-string p3, "ad"

    const-string p4, "id=?"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p1, Lcom/inmobi/ads/a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-virtual {p2, p3, p4, p5}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "ad"

    sget-object v3, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v4, "video_url=? AND ad_size=?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v11

    aput-object p2, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "ad"

    sget-object v3, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v4, "video_url=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object p1, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ad"

    const-string v3, "id=?"

    new-array v4, v12, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {v10, v2, v3, v4}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ad"

    sget-object v7, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v8, "placement_id=? AND ad_size=? AND m10_context=? AND tp_key=?"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object p3, v9, v3

    invoke-virtual {p4}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    aput-object p5, v9, v5

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string p3, "insertion_ts"

    const/4 p4, 0x0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "ad"

    sget-object v6, Lcom/inmobi/ads/c;->d:[Ljava/lang/String;

    const-string v7, "placement_id=? AND m10_context=? AND tp_key=?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {p4}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->getValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p5, v5, v2

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v8, "insertion_ts"

    const/4 v9, 0x0

    move-object v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/inmobi/ads/a$a;->a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
