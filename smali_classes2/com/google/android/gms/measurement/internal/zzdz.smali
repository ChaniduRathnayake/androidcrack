.class public final Lcom/google/android/gms/measurement/internal/zzdz;
.super Lcom/google/android/gms/measurement/internal/zzf;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

.field private zzasp:Lcom/google/android/gms/measurement/internal/zzah;

.field private volatile zzasq:Ljava/lang/Boolean;

.field private final zzasr:Lcom/google/android/gms/measurement/internal/zzw;

.field private final zzass:Lcom/google/android/gms/measurement/internal/zzff;

.field private final zzast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzasu:Lcom/google/android/gms/measurement/internal/zzw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzast:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzass:Lcom/google/android/gms/measurement/internal/zzff;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzcr;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasr:Lcom/google/android/gms/measurement/internal/zzw;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzcr;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasu:Lcom/google/android/gms/measurement/internal/zzw;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzdj()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdz;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdz;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlj()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzcz()V

    return-void
.end method

.method private final zzcy()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzass:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->start()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasr:Lcom/google/android/gms/measurement/internal/zzw;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzakm:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    return-void
.end method

.method private final zzcz()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->disconnect()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzcy()V

    return-void
.end method

.method private final zzf(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzast:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzast:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasu:Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzh(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzdj()V

    return-void
.end method

.method private final zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object p1

    return-object p1
.end method

.method private final zzlh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const/4 v0, 0x1

    return v0
.end method

.method private final zzlj()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzast:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzast:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzast:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasu:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->cancel()V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzlk()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzi;Lcom/google/android/gms/internal/measurement/zzef;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final resetAnalyticsData()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->resetAnalyticsData()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzeb;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasp:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzcy()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlj()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzi;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlh()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzr(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzfr;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzm;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzdv;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzdv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzec;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzek;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfr;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzel;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfr;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzen;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzi;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzem;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;ZLcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/measurement/internal/zzae;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlh()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzei;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;ZZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzi;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzej;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;ZZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzi;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzdj()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasq:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzjx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzje()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzml()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzjx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzo;->zzif()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzg(Z)V

    :cond_9
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasq:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzll()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzif()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzaso:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Landroid/content/Intent;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgi()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgi()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Lcom/google/android/gms/measurement/internal/zzcy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgj()Lcom/google/android/gms/measurement/internal/zzcy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzdz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzdw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgn()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzld()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzee;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzlg()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzl(Z)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/measurement/internal/zzi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzli()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdz;->zzasq:Ljava/lang/Boolean;

    return-object v0
.end method
