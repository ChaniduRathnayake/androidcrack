.class public final Lcom/google/android/gms/measurement/internal/zzcy;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field protected zzark:Lcom/google/android/gms/measurement/internal/zzds;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

.field private final zzarm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzcw;",
            ">;"
        }
    .end annotation
.end field

.field private zzarn:Z

.field private final zzaro:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected zzarp:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarm:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarp:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzaro:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcx(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v3, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdg;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v3, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzcy;->zzlc()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzcy;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzb(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzcy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzj(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzarn:Z

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzarn:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "initialize"

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v16

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjm()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v9, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    const/4 v9, 0x2

    if-eqz p8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const-string v10, "_iap"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v10

    const-string v11, "event"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const-string v11, "event"

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzcs;->zzard:[Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const/16 v10, 0xd

    goto :goto_2

    :cond_3
    const-string v11, "event"

    invoke-virtual {v10, v11, v0, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzji()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {v6, v0, v15}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v2, v16

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v10, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzdw;->zzle()Lcom/google/android/gms/measurement/internal/zzdv;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v10, "_sc"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iput-boolean v15, v14, Lcom/google/android/gms/measurement/internal/zzdv;->zzasc:Z

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p8, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-static {v14, v5, v10}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Lcom/google/android/gms/measurement/internal/zzdv;Landroid/os/Bundle;Z)V

    const-string v10, "am"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzda(Ljava/lang/String;)Z

    move-result v10

    if-eqz p6, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    if-eqz v2, :cond_9

    if-nez v10, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzcv;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkv()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcw(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzji()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {v6, v0, v15}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v16, v3

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    const-string v4, "_ev"

    move-object/from16 p1, v3

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v16

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "_o"

    aput-object v2, v0, v16

    const-string v2, "_sn"

    aput-object v2, v0, v15

    const-string v2, "_sc"

    aput-object v2, v0, v9

    const/4 v2, 0x3

    const-string v9, "_si"

    aput-object v9, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v9

    const/4 v2, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v13, v0

    move-object/from16 v18, v14

    move/from16 v14, p8

    const/4 v5, 0x1

    move v15, v2

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v9, "_sc"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "_si"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    const-string v4, "_sn"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_sc"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_si"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v4, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzdv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v14, v11

    goto :goto_6

    :cond_e
    :goto_5
    move-object v14, v4

    :goto_6
    if-nez v14, :cond_f

    move-object/from16 v4, v18

    goto :goto_7

    :cond_f
    move-object v4, v14

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzo;->zzbm(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzdw;->zzle()Lcom/google/android/gms/measurement/internal/zzdv;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v9, "_ae"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzez;->zzlp()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-lez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v9

    invoke-virtual {v9, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Landroid/os/Bundle;J)V

    :cond_10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzmk()Ljava/security/SecureRandom;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzo;->zzbl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "extend_session"

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v18, v9, v11

    if-nez v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjo()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    const-string v10, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v9

    move-wide/from16 v11, p3

    invoke-virtual {v9, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(JZ)V

    goto :goto_8

    :cond_11
    move-wide/from16 v11, p3

    :goto_8
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v9, v10

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_9
    if-ge v15, v9, :cond_14

    aget-object v5, v10, v15

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move/from16 v22, v15

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfu;->zzf(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_13

    array-length v3, v15

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_a
    array-length v7, v15

    if-ge v3, v7, :cond_12

    aget-object v7, v15, v3

    move-object/from16 v23, v15

    const/4 v15, 0x1

    invoke-static {v4, v7, v15}, Lcom/google/android/gms/measurement/internal/zzdw;->zza(Lcom/google/android/gms/measurement/internal/zzdv;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v18

    const-string v21, "_ep"

    const/16 v24, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v21

    move-object v12, v7

    move-wide v7, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v0, v19

    move/from16 v19, v22

    move-object/from16 v4, v23

    const/16 v21, 0x1

    move/from16 v15, v24

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_ll"

    array-length v11, v4

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v11, p3

    move-object v15, v4

    move-wide v13, v7

    move-object/from16 v10, v18

    move/from16 v9, v25

    move-object/from16 v4, v27

    move-object/from16 v8, p1

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    goto :goto_a

    :cond_12
    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 v25, v9

    move-object/from16 v18, v10

    move-wide v7, v13

    move-object v4, v15

    move-object/from16 v0, v19

    move/from16 v19, v22

    const/16 v21, 0x1

    array-length v3, v4

    move/from16 v4, v20

    add-int v20, v4, v3

    goto :goto_b

    :cond_13
    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 v25, v9

    move-object/from16 v18, v10

    move-wide v7, v13

    move-object/from16 v0, v19

    move/from16 v4, v20

    move/from16 v19, v22

    const/16 v21, 0x1

    :goto_b
    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v11, p3

    move-object/from16 v19, v0

    move-wide v13, v7

    move-object/from16 v10, v18

    move/from16 v9, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    const/4 v5, 0x1

    move-object/from16 v7, p9

    move-object/from16 v8, p1

    goto/16 :goto_9

    :cond_14
    move-wide v7, v13

    move-object/from16 v0, v19

    move/from16 v4, v20

    const/16 v21, 0x1

    if-eqz v4, :cond_15

    const-string v3, "_eid"

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_epc"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    const/4 v8, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v8, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    const-string v3, "_ep"

    goto :goto_e

    :cond_17
    move-object v3, v6

    :goto_e
    const-string v4, "_o"

    move-object/from16 v9, p1

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_18
    move-object v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    const-string v4, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v4, v11}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/os/Bundle;)V

    move-object v2, v12

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v15, p9

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzab;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v2

    invoke-virtual {v2, v12, v15}, Lcom/google/android/gms/measurement/internal/zzdz;->zzc(Lcom/google/android/gms/measurement/internal/zzae;Ljava/lang/String;)V

    if-nez v17, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzarm:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzcw;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzcw;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_f

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move-object v6, v14

    const/16 v21, 0x1

    goto/16 :goto_c

    :cond_1a
    move-object v14, v6

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdw;->zzle()Lcom/google/android/gms/measurement/internal/zzdv;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "_ae"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(ZZ)Z

    :cond_1b
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzdb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzdb;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzdh;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzdh;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzal(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzdd;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbp;->zzkf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzdk;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzdk;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v24, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v18, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v24

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;JLcom/google/android/gms/measurement/internal/zzae;JLcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    :catch_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzcy;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzc(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzda;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzda;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfr;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;JLcom/google/android/gms/measurement/internal/zzae;JLcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzd(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    :catch_0
    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbp;->zzkf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzdi;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzdi;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzm;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->origin:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->creationTimestamp:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfr;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->active:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->triggerEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahf:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahf:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahf:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahf:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzab;->zziy()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->triggerTimeout:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahg:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzab;->zziy()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahe:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzaux:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->timeToLive:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v1, :cond_5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzm;->zzahh:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzae;->zzaig:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzab;->zziy()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzj(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzbb;->setMeasurementEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzcy;->zzlc()V

    return-void
.end method

.method private final zzlc()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcy;->zzld()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzlg()V

    return-void
.end method


# virtual methods
.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgf()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzcy;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgf()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzcy;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdw;->zzlf()Lcom/google/android/gms/measurement/internal/zzdv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdv;->zzasa:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgm()Lcom/google/android/gms/measurement/internal/zzdw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdw;->zzlf()Lcom/google/android/gms/measurement/internal/zzdv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdv;->zzuw:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzko()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzko()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzcy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgf()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzcy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzcy;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzda(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzcy;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzaln:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzcy;->zzcr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzde;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzde;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgf()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdo;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdq;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdr;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzcv;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzcw;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzcy;->zzarl:Lcom/google/android/gms/measurement/internal/zzcv;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzda(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzcy;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkv()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzbv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzcx(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "user property"

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzcu;->zzarh:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    const-string v3, "user property"

    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p2

    const-string p4, "_ev"

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzi(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p4, p3, Ljava/lang/String;

    if-nez p4, :cond_7

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p3

    const-string p4, "_ev"

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()V

    return-void
.end method

.method public final zzak(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzkf()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzl;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzal(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->zzal(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzcw;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzcy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzcr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzaro:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdp;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzgc()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzaro:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

.method public final zzk(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzfr;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjn()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbp;->zzkf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzl;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbu;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzdc;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzdc;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbp;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjj()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzkw()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzark:Lcom/google/android/gms/measurement/internal/zzds;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzkx()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    const-string v4, "boolean test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzcz;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzcz;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzky()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    const-string v4, "String test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdj;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdj;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzkz()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    const-string v4, "long test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdl;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdl;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzla()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    const-string v4, "int test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdm;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdm;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzlb()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    const-string v4, "double test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Lcom/google/android/gms/measurement/internal/zzcy;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzld()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgl()Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->zzld()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcy;->zzarp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcq;->zzcl()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzcy;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
