.class public final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final zabj:Landroid/os/Looper;

.field private final zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zaen:Ljava/util/concurrent/locks/Lock;

.field private final zaes:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zaet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zaeu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zaev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zaew:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zaey:Ljava/util/concurrent/locks/Condition;

.field private final zaez:Z

.field private final zafa:Z

.field private final zafb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field private zafc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zafd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zafe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zaff:Lcom/google/android/gms/common/api/internal/zaaa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zafg:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/zax;->zabj:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zaq;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v19, v2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_3
    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    move/from16 v20, v1

    move/from16 v18, v3

    const/16 v19, 0x0

    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/zaq;

    new-instance v8, Lcom/google/android/gms/common/api/internal/zaw;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v1, v20

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    iput-boolean v15, v0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zabc()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaw;->zaab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zax;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    return p1
.end method

.method private final zaac()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final zaad()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaes:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zax;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    return-void
.end method

.method private final zaae()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaaf()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zaev:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zaex:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v6

    if-eqz v1, :cond_2

    if-le v4, v6, :cond_0

    :cond_2
    move-object v1, v5

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v6

    if-eqz v2, :cond_4

    if-le v3, v6, :cond_0

    :cond_4
    move-object v2, v5

    move v3, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v3, v4, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zax;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    return-object p1
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zai;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    return p0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zax;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafa:Z

    return p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaaf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaad()V

    return-void
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaae()V

    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/api/internal/zaaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    return-object p0
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic zam(Lcom/google/android/gms/common/api/internal/zax;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->connect()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->disconnect()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zabj:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zay;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->cancel()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacs;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaey:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaez:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaew:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaet:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafg:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zax;->zaac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zabj:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final maybeSignOut()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->maybeSignOut()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaff:Lcom/google/android/gms/common/api/internal/zaaa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaeu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaw;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zafd:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zafe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaen:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zaw()V
    .locals 0

    return-void
.end method
