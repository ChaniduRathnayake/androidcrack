.class public Lcom/google/android/gms/measurement/internal/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcr;


# static fields
.field private static volatile zzapr:Lcom/google/android/gms/measurement/internal/zzbu;


# instance fields
.field private final zzadv:Z

.field private final zzadx:Ljava/lang/String;

.field private final zzaha:J

.field private final zzait:Lcom/google/android/gms/measurement/internal/zzl;

.field private final zzaps:Ljava/lang/String;

.field private final zzapt:Ljava/lang/String;

.field private final zzapu:Lcom/google/android/gms/measurement/internal/zzo;

.field private final zzapv:Lcom/google/android/gms/measurement/internal/zzbb;

.field private final zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final zzapx:Lcom/google/android/gms/measurement/internal/zzbp;

.field private final zzapy:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzapz:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzaqa:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final zzaqb:Lcom/google/android/gms/measurement/internal/zzao;

.field private final zzaqc:Lcom/google/android/gms/measurement/internal/zzdw;

.field private final zzaqd:Lcom/google/android/gms/measurement/internal/zzcy;

.field private final zzaqe:Lcom/google/android/gms/measurement/internal/zza;

.field private zzaqf:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzaqg:Lcom/google/android/gms/measurement/internal/zzdz;

.field private zzaqh:Lcom/google/android/gms/measurement/internal/zzy;

.field private zzaqi:Lcom/google/android/gms/measurement/internal/zzak;

.field private zzaqj:Lcom/google/android/gms/measurement/internal/zzbh;

.field private zzaqk:Ljava/lang/Boolean;

.field private zzaql:J

.field private volatile zzaqm:Ljava/lang/Boolean;

.field private zzaqn:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzaqo:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzaqp:I

.field private zzaqq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzri:Landroid/content/Context;

.field private final zzrz:Lcom/google/android/gms/common/util/Clock;

.field private zzvz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzvz:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzri:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzl;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzri:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzadx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzadx:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzaps:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaps:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzapt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapt:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzadv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzadv:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzaqm:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcx;->zzarj:Lcom/google/android/gms/measurement/internal/zzal;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    const-string v2, "measurementEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqn:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    const-string v1, "measurementDeactivated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqo:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsx;->zzae(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzrz:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapv:Lcom/google/android/gms/measurement/internal/zzbb;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqa:Lcom/google/android/gms/measurement/internal/zzfu;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqb:Lcom/google/android/gms/measurement/internal/zzao;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqe:Lcom/google/android/gms/measurement/internal/zza;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzdw;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqc:Lcom/google/android/gms/measurement/internal/zzdw;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzcy;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqd:Lcom/google/android/gms/measurement/internal/zzcy;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapz:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapy:Lcom/google/android/gms/measurement/internal/zzez;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbp;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapx:Lcom/google/android/gms/measurement/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzcy;->zzark:Lcom/google/android/gms/measurement/internal/zzds;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzds;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzds;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Lcom/google/android/gms/measurement/internal/zzcz;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzcy;->zzark:Lcom/google/android/gms/measurement/internal/zzds;

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzcy;->zzark:Lcom/google/android/gms/measurement/internal/zzds;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzcy;->zzark:Lcom/google/android/gms/measurement/internal/zzds;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapx:Lcom/google/android/gms/measurement/internal/zzbp;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzbv;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;Lcom/google/android/gms/measurement/internal/zzcx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbu;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzal;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzadx:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzadt:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzadu:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzadv:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzadw:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapr:Lcom/google/android/gms/measurement/internal/zzbu;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzbu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbu;->zzapr:Lcom/google/android/gms/measurement/internal/zzbu;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzcx;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzal;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzbu;-><init>(Lcom/google/android/gms/measurement/internal/zzcx;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapr:Lcom/google/android/gms/measurement/internal/zzbu;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapr:Lcom/google/android/gms/measurement/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzady:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzd(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapr:Lcom/google/android/gms/measurement/internal/zzbu;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbu;Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcx;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzcp;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzcq;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzo;->zzhy()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzcq;->zzq()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqh:Lcom/google/android/gms/measurement/internal/zzy;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqi:Lcom/google/android/gms/measurement/internal/zzak;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqf:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqg:Lcom/google/android/gms/measurement/internal/zzdz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqa:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzgx()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapv:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->zzgx()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqj:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgx()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzhh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzadx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzdb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqp:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzvz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzcl()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzvz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzalo:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzhz()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqo:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzjz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzia()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqn:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzag;->zzalk:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzhz()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzia()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzalk:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzh(Z)Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanl:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanq:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanq:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkv()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzif()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbk;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzhb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzhb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zzjw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzjy()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->resetAnalyticsData()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqg:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqg:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzdj()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanq:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzans:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzcd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzhb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzce(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapy:Lcom/google/android/gms/measurement/internal/zzez;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzan(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zzans:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzkd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzcr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzhb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzkc()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzhz()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzi(Z)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzbc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcy;->zzld()V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_e
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzcq;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqp:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqp:I

    return-void
.end method

.method public final zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzrz:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method final zzd(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    return-void
.end method

.method final zzgf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzgg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    return-void
.end method

.method public final zzgi()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqe:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqe:Lcom/google/android/gms/measurement/internal/zza;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzgj()Lcom/google/android/gms/measurement/internal/zzcy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqd:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqd:Lcom/google/android/gms/measurement/internal/zzcy;

    return-object v0
.end method

.method public final zzgk()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqi:Lcom/google/android/gms/measurement/internal/zzak;

    return-object v0
.end method

.method public final zzgl()Lcom/google/android/gms/measurement/internal/zzdz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqg:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqg:Lcom/google/android/gms/measurement/internal/zzdz;

    return-object v0
.end method

.method public final zzgm()Lcom/google/android/gms/measurement/internal/zzdw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqc:Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqc:Lcom/google/android/gms/measurement/internal/zzdw;

    return-object v0
.end method

.method public final zzgn()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqf:Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method

.method public final zzgo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapy:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapy:Lcom/google/android/gms/measurement/internal/zzez;

    return-object v0
.end method

.method public final zzgp()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqh:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqh:Lcom/google/android/gms/measurement/internal/zzy;

    return-object v0
.end method

.method public final zzgq()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqb:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqb:Lcom/google/android/gms/measurement/internal/zzao;

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqa:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqa:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method public final zzgs()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapx:Lcom/google/android/gms/measurement/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapx:Lcom/google/android/gms/measurement/internal/zzbp;

    return-object v0
.end method

.method public final zzgt()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

    return-object v0
.end method

.method public final zzgu()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapv:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zza(Lcom/google/android/gms/measurement/internal/zzcp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapv:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object v0
.end method

.method public final zzgv()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    return-object v0
.end method

.method public final zzgw()Lcom/google/android/gms/measurement/internal/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapw:Lcom/google/android/gms/measurement/internal/zzaq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqj:Lcom/google/android/gms/measurement/internal/zzbh;

    return-object v0
.end method

.method final zzkl()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapx:Lcom/google/android/gms/measurement/internal/zzbp;

    return-object v0
.end method

.method public final zzkm()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapz:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzkn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzadx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzko()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzadx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaps:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzadv:Z

    return v0
.end method

.method public final zzks()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzkt()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzanq:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaha:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzku()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzkv()Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaql:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaql:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaql:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzait:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzapu:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzif()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbk;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzri:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzhb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzhb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
