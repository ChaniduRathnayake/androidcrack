.class public Lcom/google/android/gms/internal/ads/zzco;
.super Ljava/lang/Object;


# static fields
.field private static final zzqp:Landroid/os/ConditionVariable;

.field protected static volatile zzqq:Lcom/google/android/gms/internal/ads/zzur;

.field private static volatile zzqs:Ljava/util/Random;


# instance fields
.field private zzqo:Lcom/google/android/gms/internal/ads/zzdl;

.field protected volatile zzqr:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqp:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqq:Lcom/google/android/gms/internal/ads/zzur;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqs:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zzac()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Lcom/google/android/gms/internal/ads/zzco;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzco;)Lcom/google/android/gms/internal/ads/zzdl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    return-object p0
.end method

.method static synthetic zzaa()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqp:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static zzy()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzco;->zzz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzco;->zzz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static zzz()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqs:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzqs:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzco;->zzqs:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqs:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqp:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzqr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zzqq:Lcom/google/android/gms/internal/ads/zzur;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbh;->zzdh:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbh;->zzdi:Ljava/lang/Long;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzco;->zzqq:Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzb(Lcom/google/android/gms/internal/ads/zzbuz;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzur;->zzg([B)Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzby(I)Lcom/google/android/gms/internal/ads/zzuv;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzbz(I)Lcom/google/android/gms/internal/ads/zzuv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzuv;->zzbd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
