.class public Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    }
.end annotation


# static fields
.field private static zzey:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzey:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/providers/zza;

    invoke-direct {v1}, Lcom/google/android/gms/common/providers/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzey:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->zzey:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
