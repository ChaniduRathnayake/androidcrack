.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I

.field private static zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseRemoteConfig.class"
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzah:Lcom/google/android/gms/internal/config/zzao;

.field private zzai:Lcom/google/android/gms/internal/config/zzao;

.field private zzaj:Lcom/google/android/gms/internal/config/zzao;

.field private zzak:Lcom/google/android/gms/internal/config/zzar;

.field private final zzal:Lcom/google/firebase/FirebaseApp;

.field private final zzam:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final zzan:Lcom/google/firebase/abt/FirebaseABTesting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/config/zzao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/config/zzao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/config/zzao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/config/zzar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    if-nez p5, :cond_0

    new-instance p5, Lcom/google/android/gms/internal/config/zzar;

    invoke-direct {p5}, Lcom/google/android/gms/internal/config/zzar;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    iget-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0, p5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzd(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzar;->zzc(J)V

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzal:Lcom/google/firebase/FirebaseApp;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzf(Landroid/content/Context;)Lcom/google/firebase/abt/FirebaseABTesting;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzan:Lcom/google/firebase/abt/FirebaseABTesting;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzc(Landroid/content/Context;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/config/zzav;->zzbp:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/internal/config/zzav;->zzbq:[Lcom/google/android/gms/internal/config/zzat;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    iget-object v11, v10, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/config/zzao;

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    return-object v1
.end method

.method private final zza(JLcom/google/android/gms/internal/config/zzv;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/config/zzv;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/config/zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/config/zzj;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzj;->zza(J)Lcom/google/android/gms/internal/config/zzj;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzal:Lcom/google/firebase/FirebaseApp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzal:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/config/zzj;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_rcn_developer"

    const-string p2, "true"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/config/zzj;

    :cond_1
    const/16 p1, 0x283c

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zza(I)Lcom/google/android/gms/internal/config/zzj;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    const p2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v8

    const/4 p1, 0x0

    sub-long/2addr v6, v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    long-to-int p1, v6

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zzc(I)Lcom/google/android/gms/internal/config/zzj;

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v6

    const/4 p1, 0x0

    sub-long/2addr v4, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    long-to-int p2, v4

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/config/zzj;->zzb(I)Lcom/google/android/gms/internal/config/zzj;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzj;->zzg()Lcom/google/android/gms/internal/config/zzi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zze;->zzf:Lcom/google/android/gms/internal/config/zzg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/config/zzv;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/config/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/config/zzi;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/remoteconfig/zza;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/remoteconfig/zza;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Received null IPC status for failure."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "FirebaseRemoteConfig"

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IPC failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    invoke-direct {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static zza(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v5, v4, [B

    if-eqz v5, :cond_8

    check-cast v4, [B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of a default value needs to beone of String, Long, Double, Boolean, or byte[]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zza(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzao;->setTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/config/zzao;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    :cond_e
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/config/zzao;->zza(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzao;->setTimestamp(J)V

    :goto_4
    if-eqz p3, :cond_f

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/config/zzar;->zzd(Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_5
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/config/zzaw;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "FirebaseRemoteConfig"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "No persisted config was found. Initializing from scratch."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_2

    :cond_1
    const-string v4, "FirebaseRemoteConfig"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "Initializing from persisted config."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/internal/config/zzas;)Lcom/google/android/gms/internal/config/zzao;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/config/zzar;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzar;-><init>()V

    iget v7, v6, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    iget-boolean v6, v6, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/config/zzar;->zza(Z)V

    :goto_0
    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_4

    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    iget-object v10, v9, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    iget v11, v9, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    iget-wide v12, v9, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    new-instance v9, Lcom/google/android/gms/internal/config/zzal;

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/config/zzal;-><init>(IJ)V

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/config/zzar;->zza(Ljava/util/Map;)V

    :cond_5
    move-object v6, v3

    move-object v3, v2

    :goto_2
    new-instance v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V

    sput-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    :cond_6
    sget-object p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzd(Landroid/content/Context;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Package ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static zze(Landroid/content/Context;)Lcom/google/android/gms/internal/config/zzaw;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "persisted_config"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/config/zzay;->zza([BII)Lcom/google/android/gms/internal/config/zzay;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/config/zzaw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzaw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/config/zzbh;->zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_3
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Cannot initialize from persisted config."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v0

    :catch_5
    move-exception v1

    move-object p0, v0

    :goto_4
    :try_start_5
    const-string v2, "FirebaseRemoteConfig"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Persisted config file was not found."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz p0, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p0, :cond_6

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_7
    throw v0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/firebase/abt/FirebaseABTesting;

    const-string v1, "frc"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "FirebaseRemoteConfig"

    const-string v0, "Unable to use ABT: Analytics library is missing."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzo()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/config/zzan;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/config/zzan;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzao;Lcom/google/android/gms/internal/config/zzar;)V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public activateFetched()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/config/zzao;->setTimestamp(J)V

    new-instance v2, Lcom/google/android/gms/internal/config/zzao;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->zzh()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/config/zzam;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzan:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/config/zzam;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public activateFetched(Ljava/lang/String;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/config/zzao;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/config/zzao;->zza(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/32 v0, 0xa8c0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/config/zzv;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/config/zzv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(JLcom/google/android/gms/internal/config/zzv;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/gms/internal/config/zzaq;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/config/zzaq;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/google/android/gms/internal/config/zzaq;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_3
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/config/zzaq;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/config/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/config/zzap;->zzb(J)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzar;->getLastFetchStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzap;->zzf(I)V

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzap;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getKeysByPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getKeysByPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzaq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 1

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/config/zzaq;

    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/config/zzaq;-><init>([BI)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/config/zzaq;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzaq;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/config/zzaq;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzaq;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/config/zzaq;

    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/config/zzaq;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzar;->isDeveloperModeEnabled()Z

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->isDeveloperModeEnabled()Z

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzar;->zza(Z)V

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setDefaults(I)V
    .locals 1

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(ILjava/lang/String;)V

    return-void
.end method

.method public setDefaults(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "namespace cannot be null for setDefaults."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzar;->zzs()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzar;->zzs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzar;->zzs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/config/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzal;->getResourceId()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->zzt()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzal;->zzp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Skipped setting defaults from resource file as this resource file was already applied."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    if-eq v3, v8, :cond_9

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_6

    const-string v3, "entry"

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    move-object v7, v6

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    if-ne v3, v8, :cond_8

    const-string v3, "key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_7
    const-string v3, "value"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_8
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/config/zzal;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzar;->zzt()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/config/zzal;-><init>(IJ)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/config/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/config/zzal;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Ljava/util/Map;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Caught exception while parsing XML resource. Skipping setDefaults."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setDefaults(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configns:firebase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaults(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/config/zzk;)V
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/config/zzk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v2, -0x196c

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x196b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseRemoteConfig"

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown (successful) status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzi()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p2, v8, v0, v5}, Lcom/google/android/gms/internal/config/zzk;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/config/zzao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v4, v5, p2}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V

    goto/16 :goto_4

    :cond_4
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getThrottleEndTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V

    goto :goto_4

    :cond_5
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzar;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzar;->zzf(I)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzao;->zzr()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzi()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v7, v0, v4}, Lcom/google/android/gms/internal/config/zzk;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/config/zzao;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/config/zzao;->getTimestamp()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/android/gms/internal/config/zzao;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzao;

    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_5
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_9
    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x196a
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1964
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
