.class public Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/e$a;
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:[Ljava/lang/String;

.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/chartboost/sdk/Libraries/f;

.field final c:Lcom/chartboost/sdk/Libraries/i;

.field final d:Landroid/os/Handler;

.field final e:Lcom/chartboost/sdk/c;

.field final f:Lcom/chartboost/sdk/impl/c;

.field g:I

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/chartboost/sdk/impl/l;

.field private final m:Lcom/chartboost/sdk/impl/ah;

.field private final n:Lcom/chartboost/sdk/impl/ai;

.field private final o:Lcom/chartboost/sdk/impl/ap;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/SharedPreferences;

.field private final r:Lcom/chartboost/sdk/Tracking/a;

.field private final s:Lcom/chartboost/sdk/impl/ak;

.field private final t:Lcom/chartboost/sdk/d;

.field private final u:Lcom/chartboost/sdk/impl/al;

.field private v:I

.field private w:Z

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ap;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/i;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/al;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/l;",
            "Lcom/chartboost/sdk/Libraries/f;",
            "Lcom/chartboost/sdk/impl/ah;",
            "Lcom/chartboost/sdk/impl/ai;",
            "Lcom/chartboost/sdk/impl/ap;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Libraries/i;",
            "Lcom/chartboost/sdk/Tracking/a;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/c;",
            "Lcom/chartboost/sdk/impl/ak;",
            "Lcom/chartboost/sdk/d;",
            "Lcom/chartboost/sdk/impl/al;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/chartboost/sdk/impl/e;->g:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/chartboost/sdk/impl/e;->z:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/chartboost/sdk/impl/e;->A:J

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ASKED_TO_CACHE"

    aput-object v3, v2, v1

    const-string v3, "ASKED_TO_SHOW"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "REQUESTING_TO_CACHE"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "REQUESTING_TO_SHOW"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "DOWNLOADING_TO_CACHE"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "DOWNLOADING_TO_SHOW"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "READY"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "ASKING_UI_TO_SHOW_AD"

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "DONE"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->B:[Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p3

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->l:Lcom/chartboost/sdk/impl/l;

    move-object v2, p4

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    move-object v2, p5

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/impl/ah;

    move-object v2, p6

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->n:Lcom/chartboost/sdk/impl/ai;

    move-object v2, p7

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->o:Lcom/chartboost/sdk/impl/ap;

    move-object v2, p8

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, p9

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->q:Landroid/content/SharedPreferences;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->e:Lcom/chartboost/sdk/c;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/impl/ak;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/d;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->u:Lcom/chartboost/sdk/impl/al;

    move-object v2, p1

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iput v4, v0, Lcom/chartboost/sdk/impl/e;->v:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->j:Ljava/util/SortedSet;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->i:Ljava/util/SortedSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->x:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/e;->y:Ljava/util/Map;

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/e;->w:Z

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)Lcom/chartboost/sdk/Model/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v17, Lcom/chartboost/sdk/Model/c;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    new-instance v3, Lcom/chartboost/sdk/impl/d;

    invoke-direct {v3, v0, v1}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/f;)V

    iget-object v4, v0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    iget-object v5, v0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/impl/ah;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/e;->o:Lcom/chartboost/sdk/impl/ap;

    iget-object v7, v0, Lcom/chartboost/sdk/impl/e;->q:Landroid/content/SharedPreferences;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/e;->e:Lcom/chartboost/sdk/c;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/e;->s:Lcom/chartboost/sdk/impl/ak;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/e;->t:Lcom/chartboost/sdk/d;

    iget-object v13, v0, Lcom/chartboost/sdk/impl/e;->u:Lcom/chartboost/sdk/impl/al;

    iget-object v14, v0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v15, v1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/Model/c;-><init>(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/d;Lcom/chartboost/sdk/Libraries/f;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/ap;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private a(Lcom/chartboost/sdk/Model/a;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->r:Lcom/chartboost/sdk/Model/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AdUnitManager"

    const-string p2, "AdUnit does not have a template body"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->r:Lcom/chartboost/sdk/Model/b;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "{% certification_providers %}"

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->s:Ljava/util/HashSet;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/o;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/b;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/n;->a(Ljava/io/File;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "loadTemplateHtml"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method private a(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    :try_start_0
    iget-object v0, v8, Lcom/chartboost/sdk/impl/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-object v1, v8, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v1, :cond_1

    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v1, v8, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v4

    new-instance v20, Lcom/chartboost/sdk/impl/e$1;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v6, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/e$1;-><init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/f;JZZ)V

    iget v1, v9, Lcom/chartboost/sdk/impl/f;->c:I

    if-ne v1, v10, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v13, :cond_3

    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    iget-object v2, v8, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/e;->o:Lcom/chartboost/sdk/impl/ap;

    iget-object v4, v8, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, p2

    invoke-direct/range {v15 .. v20}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    iput-boolean v12, v0, Lcom/chartboost/sdk/impl/aj;->l:Z

    const-string v2, "location"

    iget-object v3, v9, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "raw"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/chartboost/sdk/impl/f;->e:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_3
    if-eqz v14, :cond_4

    iget-object v2, v8, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->e:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->F:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/chartboost/sdk/impl/am;

    iget-object v2, v8, Lcom/chartboost/sdk/impl/e;->o:Lcom/chartboost/sdk/impl/ap;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, p2

    invoke-direct/range {v15 .. v20}, Lcom/chartboost/sdk/impl/am;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    iget-object v2, v8, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cache_assets"

    invoke-virtual {v0, v3, v2, v11}, Lcom/chartboost/sdk/impl/am;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v2, "location"

    iget-object v3, v9, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v11}, Lcom/chartboost/sdk/impl/am;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v2, "cache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v11}, Lcom/chartboost/sdk/impl/am;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-boolean v12, v0, Lcom/chartboost/sdk/impl/am;->l:Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/chartboost/sdk/impl/f;->e:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/aj;

    iget-object v2, v8, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/e;->o:Lcom/chartboost/sdk/impl/ap;

    iget-object v4, v8, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, p2

    invoke-direct/range {v15 .. v20}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const-string v2, "local-videos"

    iget-object v3, v8, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/f;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v12, v0, Lcom/chartboost/sdk/impl/aj;->l:Z

    const-string v2, "location"

    iget-object v3, v9, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/chartboost/sdk/impl/f;->e:Ljava/lang/Integer;

    :goto_3
    iput v12, v0, Lcom/chartboost/sdk/impl/aj;->j:I

    iput v10, v8, Lcom/chartboost/sdk/impl/e;->g:I

    iget-object v1, v8, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    iget-object v0, v8, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, v8, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v9, Lcom/chartboost/sdk/impl/f;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v3, v2}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sendAdGetRequest"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->a:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v2, "error sending ad-get request"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_4
    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/a;)Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/f;->d()Lcom/chartboost/sdk/Libraries/g;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/g;->a:Ljava/io/File;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "AdUnitManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/util/SortedSet;IIILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/f;",
            ">;III",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f;

    iget v1, v0, Lcom/chartboost/sdk/impl/f;->c:I

    if-ne v1, p2, :cond_3

    iget-object v1, v0, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->c:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iput p3, v0, Lcom/chartboost/sdk/impl/f;->c:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v0, p4, p5}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 13

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3, p2}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "show"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "cache"

    :goto_2
    move-object v7, v0

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "native"

    goto :goto_4

    :cond_5
    const-string v1, "web"

    :cond_6
    :goto_4
    move-object v8, v1

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    if-ltz v0, :cond_7

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->B:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->B:[Ljava/lang/String;

    iget v1, p1, Lcom/chartboost/sdk/impl/f;->c:I

    aget-object v0, v0, v1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/chartboost/sdk/impl/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v12, v0

    iget-object v5, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/e;

    iget-boolean v2, v2, Lcom/chartboost/sdk/Model/e;->p:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget v4, v1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    iget v4, v1, Lcom/chartboost/sdk/impl/f;->c:I

    if-eq v4, v6, :cond_3

    iget v4, v1, Lcom/chartboost/sdk/impl/f;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "show"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "cache"

    :goto_2
    move-object v10, v4

    iget-object v4, v1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget v4, v4, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lcom/chartboost/sdk/impl/f;->e:Ljava/lang/Integer;

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "native"

    goto :goto_4

    :cond_5
    const-string v3, "web"

    :cond_6
    :goto_4
    move-object v11, v3

    iget v3, v1, Lcom/chartboost/sdk/impl/f;->c:I

    if-ltz v3, :cond_7

    iget v3, v1, Lcom/chartboost/sdk/impl/f;->c:I

    iget-object v4, v0, Lcom/chartboost/sdk/impl/e;->B:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    iget-object v3, v0, Lcom/chartboost/sdk/impl/e;->B:[Ljava/lang/String;

    iget v4, v1, Lcom/chartboost/sdk/impl/f;->c:I

    aget-object v3, v3, v4

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/chartboost/sdk/impl/f;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, 0xb

    new-array v4, v4, [Lcom/chartboost/sdk/Libraries/e$a;

    const/4 v7, 0x0

    const-string v8, "adGetRequestSubmitToCallbackMs"

    iget-object v9, v1, Lcom/chartboost/sdk/impl/f;->p:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "downloadRequestToCompletionMs"

    iget-object v9, v1, Lcom/chartboost/sdk/impl/f;->n:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v7, "downloadAccumulatedProcessingMs"

    iget-object v8, v1, Lcom/chartboost/sdk/impl/f;->o:Ljava/lang/Integer;

    invoke-static {v7, v8}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "adGetRequestGetResponseCodeMs"

    iget-object v8, v1, Lcom/chartboost/sdk/impl/f;->q:Ljava/lang/Integer;

    invoke-static {v7, v8}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "adGetRequestReadDataMs"

    iget-object v7, v1, Lcom/chartboost/sdk/impl/f;->r:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "cacheRequestToReadyMs"

    iget-object v7, v1, Lcom/chartboost/sdk/impl/f;->k:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "showRequestToReadyMs"

    iget-object v7, v1, Lcom/chartboost/sdk/impl/f;->l:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "showRequestToShownMs"

    iget-object v7, v1, Lcom/chartboost/sdk/impl/f;->m:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "adId"

    invoke-static {v6, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x9

    const-string v5, "location"

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    aput-object v1, v4, v2

    const/16 v1, 0xa

    const-string v2, "state"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v4}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v7, v0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v9, v1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v7 .. v15}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private c()V
    .locals 12

    iget v0, p0, Lcom/chartboost/sdk/impl/e;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/f;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/chartboost/sdk/impl/e;->z:J

    sub-long/2addr v6, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :cond_4
    const/4 v0, 0x0

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private c(Lcom/chartboost/sdk/impl/f;)V
    .locals 5

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget v1, p1, Lcom/chartboost/sdk/impl/f;->g:I

    if-gt v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/chartboost/sdk/impl/e$2;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/e$2;-><init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/f;)V

    iput v0, p1, Lcom/chartboost/sdk/impl/f;->g:I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->l:Lcom/chartboost/sdk/impl/l;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/chartboost/sdk/impl/l;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/h;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/chartboost/sdk/impl/f;)V
    .locals 7

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f;->h:Ljava/lang/Long;

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/f;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/chartboost/sdk/impl/f;->k:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/chartboost/sdk/impl/f;->l:Ljava/lang/Integer;

    :cond_1
    const-string v1, "ad-unit-cached"

    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput v1, p1, Lcom/chartboost/sdk/impl/f;->c:I

    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/f;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->h(Lcom/chartboost/sdk/impl/f;)V

    :cond_3
    return-void
.end method

.method private e(Lcom/chartboost/sdk/impl/f;)V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->f(Lcom/chartboost/sdk/impl/f;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->g(Lcom/chartboost/sdk/impl/f;)V

    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/i;->u:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->q:Landroid/content/SharedPreferences;

    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/chartboost/sdk/impl/f;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    return-void
.end method

.method private g(Lcom/chartboost/sdk/impl/f;)V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-wide v1, v0, Lcom/chartboost/sdk/Model/e;->s:J

    iget v0, v0, Lcom/chartboost/sdk/Model/e;->t:I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->y:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->y:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-long v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->x:Ljava/util/Map;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lcom/chartboost/sdk/impl/f;)V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->n:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ai;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/f;->d()Lcom/chartboost/sdk/Libraries/g;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/g;->a:Ljava/io/File;

    iget v3, v1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-boolean v3, v3, Lcom/chartboost/sdk/impl/c;->g:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/chartboost/sdk/Model/a;->p:Ljava/lang/String;

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v1, Lcom/chartboost/sdk/Model/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/e;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "AdUnitManager"

    const-string v5, "Video media unavailable for the impression"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    iget-object v4, v1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/Model/b;

    invoke-virtual {v5, v2}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v3, "AdUnitManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Asset does not exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_8

    iget v4, v1, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/Model/a;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)Lcom/chartboost/sdk/Model/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "showReady"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    const/4 v1, 0x7

    iput v1, p1, Lcom/chartboost/sdk/impl/f;->c:I

    new-instance v1, Lcom/chartboost/sdk/c$c;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    iput-object v0, v1, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->j:Ljava/lang/Long;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->f(Lcom/chartboost/sdk/impl/f;)V

    :goto_4
    return-void
.end method

.method private i(Lcom/chartboost/sdk/impl/f;)V
    .locals 7

    new-instance v5, Lcom/chartboost/sdk/impl/g;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-direct {v5, p0, v0}, Lcom/chartboost/sdk/impl/g;-><init>(Lcom/chartboost/sdk/impl/e;Ljava/lang/String;)V

    new-instance v6, Lcom/chartboost/sdk/impl/aj;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->o:Lcom/chartboost/sdk/impl/ap;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    const/4 v0, 0x1

    iput v0, v6, Lcom/chartboost/sdk/impl/aj;->j:I

    const-string v0, "cached"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ad_id"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "location"

    iget-object v2, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->m:Lcom/chartboost/sdk/impl/ah;

    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/ah;->a(Lcom/chartboost/sdk/impl/ad;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->r:Lcom/chartboost/sdk/Tracking/a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    iget v3, v3, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_0
    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video-portrait"

    goto :goto_0

    :cond_2
    const-string v0, "video-landscape"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE_FOR_CURRENT_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_3
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->b:Lcom/chartboost/sdk/Libraries/f;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/f;->d()Lcom/chartboost/sdk/Libraries/g;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/Libraries/g;->g:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    :goto_1
    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()V
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/e;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/e;->g:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V

    :cond_0
    return-void
.end method

.method a(Lcom/chartboost/sdk/impl/f;)V
    .locals 2

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->j:Ljava/lang/Long;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->m:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x6

    iput p2, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/chartboost/sdk/impl/f;->j:Ljava/lang/Long;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    iput-object p2, p1, Lcom/chartboost/sdk/impl/f;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->g(Lcom/chartboost/sdk/impl/f;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->f(Lcom/chartboost/sdk/impl/f;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/chartboost/sdk/impl/e;->g:I

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->f(Lcom/chartboost/sdk/impl/f;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->g(Lcom/chartboost/sdk/impl/f;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/chartboost/sdk/impl/e;->g:I

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    iput-object p2, p1, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->c(Lcom/chartboost/sdk/impl/f;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/f;ZII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/chartboost/sdk/impl/f;->n:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/chartboost/sdk/impl/f;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->d(Lcom/chartboost/sdk/impl/f;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->e(Lcom/chartboost/sdk/impl/f;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 9

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/e;->w:Z

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e;->d()V

    iget v2, p0, Lcom/chartboost/sdk/impl/e;->g:I

    if-ne v2, v1, :cond_0

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e;->j:Ljava/util/SortedSet;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "show"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e;->a(Ljava/util/SortedSet;IIILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->i:Ljava/util/SortedSet;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "cache"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/e;->a(Ljava/util/SortedSet;IIILjava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->w:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e;->w:Z

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/chartboost/sdk/impl/f;)V
    .locals 6

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/impl/f;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/f;->m:Ljava/lang/Integer;

    :cond_0
    const-string v0, "ad-unit-shown"

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/e;->b(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->y:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->i(Lcom/chartboost/sdk/impl/f;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->f(Lcom/chartboost/sdk/impl/f;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/e;->A:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/Model/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/chartboost/sdk/impl/f;

    iget v3, p0, Lcom/chartboost/sdk/impl/e;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/chartboost/sdk/impl/e;->v:I

    invoke-direct {v0, v3, p1, v2}, Lcom/chartboost/sdk/impl/f;-><init>(ILjava/lang/String;I)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->i:Ljava/util/SortedSet;

    invoke-interface {v3, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/f;->f:Z

    iget-object v3, v0, Lcom/chartboost/sdk/impl/f;->h:Ljava/lang/Long;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->h:Ljava/lang/Long;

    :cond_3
    iget v0, v0, Lcom/chartboost/sdk/impl/f;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v2, p1, v1}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/e;->A:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/chartboost/sdk/impl/f;

    iget v2, p0, Lcom/chartboost/sdk/impl/e;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/chartboost/sdk/impl/e;->v:I

    invoke-direct {v0, v2, p1, v1}, Lcom/chartboost/sdk/impl/f;-><init>(ILjava/lang/String;I)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->j:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/chartboost/sdk/impl/f;->i:Ljava/lang/Long;

    :cond_2
    iget p1, v0, Lcom/chartboost/sdk/impl/f;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/e;->h(Lcom/chartboost/sdk/impl/f;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    iput p1, v0, Lcom/chartboost/sdk/impl/f;->c:I

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/e;->c(Lcom/chartboost/sdk/impl/f;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    iput p1, v0, Lcom/chartboost/sdk/impl/f;->c:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->i:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e;->j:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iput v1, v0, Lcom/chartboost/sdk/impl/f;->c:I

    :goto_0
    :pswitch_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/chartboost/sdk/impl/f;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e;->f(Lcom/chartboost/sdk/impl/f;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e;->b()V

    :cond_0
    return-void
.end method
