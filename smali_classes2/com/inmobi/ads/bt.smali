.class public final Lcom/inmobi/ads/bt;
.super Ljava/lang/Object;
.source "VastResponse.java"

# interfaces
.implements Lcom/inmobi/ads/bu;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bp;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/inmobi/ads/bp;

.field private i:Lcom/inmobi/ads/b$j;

.field private j:Lcom/inmobi/ads/br;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/b$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/ads/bt;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bp;",
            ">;",
            "Lcom/inmobi/ads/b$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p6}, Lcom/inmobi/ads/bt;-><init>(Ljava/util/List;Lcom/inmobi/ads/b$j;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    iget-object p4, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    new-instance p5, Lcom/inmobi/ads/br;

    invoke-direct {p5, p1}, Lcom/inmobi/ads/br;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/ads/bt;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/inmobi/ads/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;",
            "Lcom/inmobi/ads/b$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/inmobi/ads/bt;-><init>(Lcom/inmobi/ads/b$j;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private static a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/br;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1

    :goto_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private a(Lcom/inmobi/ads/b$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/br;

    new-instance v2, Lcom/inmobi/ads/bs;

    iget v3, p1, Lcom/inmobi/ads/b$c;->b:I

    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/ads/bs;-><init>(Lcom/inmobi/ads/br;ILjava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/ads/bs;->c:J

    sget-object v1, Lcom/inmobi/ads/bs;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/inmobi/ads/bs$2;

    invoke-direct {v3, v2}, Lcom/inmobi/ads/bs$2;-><init>(Lcom/inmobi/ads/bs;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    iget-object p1, p1, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    iget-object p1, p2, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(DDD)Z
    .locals 1

    cmpl-double v0, p4, p0

    if-lez v0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/inmobi/ads/br;->c:D

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    :goto_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bt;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/inmobi/ads/NativeTracker;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/bt;->h:Lcom/inmobi/ads/bp;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/br;

    iget-object v5, v4, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, v1, Lcom/inmobi/ads/bt;->j:Lcom/inmobi/ads/br;

    iget-object v0, v4, Lcom/inmobi/ads/br;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    iget-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    iget-object v0, v1, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    iget-wide v7, v0, Lcom/inmobi/ads/b$j;->b:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v5

    iget-object v0, v1, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    iget-wide v9, v0, Lcom/inmobi/ads/b$j;->c:J

    long-to-double v9, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v15

    div-double v5, v9, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/ads/br;

    iget-object v0, v1, Lcom/inmobi/ads/bt;->b:Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    :try_start_0
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    const/4 v10, 0x2

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v10

    new-instance v11, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v11, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v11}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_2
    iget v0, v13, Lcom/inmobi/ads/br;->b:I

    int-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v15

    int-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    const-wide/high16 v14, 0x40c0000000000000L    # 8192.0

    div-double v14, v10, v14

    iput-wide v14, v13, Lcom/inmobi/ads/br;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide/from16 v17, v14

    move-object v15, v13

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v13, v17

    invoke-static {v4, v15, v13, v14}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v4

    :cond_4
    :goto_3
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    move-wide/from16 v13, v17

    move-wide v9, v7

    move-wide v11, v5

    move-wide/from16 v19, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v10, v19

    invoke-static {v3, v15, v10, v11}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-direct {v1, v4, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    iget-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/inmobi/ads/bt;->i:Lcom/inmobi/ads/b$j;

    iget-object v0, v0, Lcom/inmobi/ads/b$j;->d:Lcom/inmobi/ads/b$c;

    iget-boolean v2, v0, Lcom/inmobi/ads/b$c;->a:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v9, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    invoke-direct {v1, v0, v2}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/b$c;Ljava/util/concurrent/CountDownLatch;)V

    iget v0, v0, Lcom/inmobi/ads/b$c;->b:I

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/br;

    iget-wide v13, v2, Lcom/inmobi/ads/br;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide/from16 v21, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_9

    move-wide/from16 v13, v21

    invoke-static {v4, v2, v13, v14}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-wide/from16 v13, v21

    move-wide v9, v7

    move-wide v11, v5

    move-wide/from16 v23, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_8

    move-wide/from16 v9, v23

    invoke-static {v3, v2, v9, v10}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    :cond_a
    invoke-direct {v1, v4, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "SDK encountered an unexpected error in getting vast header response; "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v9, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v9, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/br;

    iget-wide v13, v2, Lcom/inmobi/ads/br;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide/from16 v25, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_c

    move-wide/from16 v13, v25

    invoke-static {v4, v2, v13, v14}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-wide/from16 v13, v25

    move-wide v9, v7

    move-wide v11, v5

    move-wide/from16 v27, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_b

    move-wide/from16 v9, v27

    invoke-static {v3, v2, v9, v10}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/inmobi/ads/br;

    iget-wide v13, v15, Lcom/inmobi/ads/br;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide/from16 v29, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_e

    move-wide/from16 v13, v29

    invoke-static {v4, v15, v13, v14}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-wide/from16 v13, v29

    move-wide v9, v7

    move-wide v11, v5

    move-wide/from16 v31, v13

    invoke-static/range {v9 .. v14}, Lcom/inmobi/ads/bt;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_d

    move-wide/from16 v9, v31

    invoke-static {v3, v15, v9, v10}, Lcom/inmobi/ads/bt;->b(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;D)Lcom/inmobi/ads/br;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-direct {v1, v4, v3}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/br;Lcom/inmobi/ads/br;)V

    throw v0

    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    return-object v0

    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/inmobi/ads/bt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/br;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/bt;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/bp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/bt;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/inmobi/ads/bp;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/bt;->h:Lcom/inmobi/ads/bp;

    return-object v0
.end method
