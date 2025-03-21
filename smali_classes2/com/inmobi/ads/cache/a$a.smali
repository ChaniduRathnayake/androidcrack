.class public final Lcom/inmobi/ads/cache/a$a;
.super Ljava/lang/Object;
.source "AdAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/ads/cache/a$a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a$a;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE,dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/ads/cache/a$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/inmobi/ads/cache/a$a;->g:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/network/d;IJ)Lcom/inmobi/ads/cache/a$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Date"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Date"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :goto_0
    const-string v0, "Cache-Control"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "Cache-Control"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-wide v13, v5

    move-wide/from16 v16, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v0, v11

    if-ge v12, v0, :cond_5

    aget-object v0, v11, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v10, "no-cache"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "no-store"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "max-age="

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    :try_start_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v13, v19

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/cache/a;->b()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v10, "stale-while-revalidate="

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x17

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v16, v19

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/cache/a;->b()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v10, "must-revalidate"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "proxy-revalidate"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    move-wide v13, v5

    move-wide/from16 v16, v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3
    const-string v0, "Expires"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "Expires"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_4

    :cond_7
    move-wide v10, v5

    :goto_4
    const-string v0, "Last-Modified"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "Last-Modified"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;)J

    :cond_8
    const-string v0, "ETag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ETag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_9
    const-wide/16 v19, 0x3e8

    if-eqz v18, :cond_b

    mul-long v13, v13, v19

    add-long v5, v3, v13

    if-eqz v15, :cond_a

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_a
    mul-long v16, v16, v19

    const/4 v0, 0x0

    add-long v16, v5, v16

    :goto_5
    move-object/from16 v2, p1

    move-wide/from16 v7, v16

    goto :goto_6

    :cond_b
    cmp-long v0, v8, v5

    if-lez v0, :cond_c

    cmp-long v0, v10, v8

    if-ltz v0, :cond_c

    sub-long/2addr v10, v8

    add-long v5, v3, v10

    :cond_c
    move-object/from16 v2, p1

    move-wide v7, v5

    :goto_6
    iput-object v2, v1, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v1, Lcom/inmobi/ads/cache/a$a;->b:I

    mul-long v9, p5, v19

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/inmobi/ads/cache/a$a;->g:J

    iput-wide v5, v1, Lcom/inmobi/ads/cache/a$a;->h:J

    iget-wide v2, v1, Lcom/inmobi/ads/cache/a$a;->g:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/ads/cache/a$a;->g:J

    return-object v1
.end method

.method public final a()Lcom/inmobi/ads/cache/a;
    .locals 14
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v13, Lcom/inmobi/ads/cache/a;

    iget v1, p0, Lcom/inmobi/ads/cache/a$a;->a:I

    iget-object v2, p0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/ads/cache/a$a;->b:I

    iget-wide v5, p0, Lcom/inmobi/ads/cache/a$a;->e:J

    iget-wide v7, p0, Lcom/inmobi/ads/cache/a$a;->f:J

    iget-wide v9, p0, Lcom/inmobi/ads/cache/a$a;->g:J

    iget-wide v11, p0, Lcom/inmobi/ads/cache/a$a;->h:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/ads/cache/a;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v13
.end method
