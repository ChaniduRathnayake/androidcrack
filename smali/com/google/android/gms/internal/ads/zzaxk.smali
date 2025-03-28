.class public final Lcom/google/android/gms/internal/ads/zzaxk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzblu:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzbps:Z

.field private final zzeiv:Lcom/google/android/gms/internal/ads/zzayc;

.field private final zzeiw:Lcom/google/android/gms/internal/ads/zzaxt;

.field private zzeix:Lcom/google/android/gms/internal/ads/zzaaq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzeiy:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzeiz:Ljava/lang/String;

.field private final zzeja:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzejb:Lcom/google/android/gms/internal/ads/zzaxn;

.field private final zzejc:Ljava/lang/Object;

.field private zzejd:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mGrantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiv:Lcom/google/android/gms/internal/ads/zzayc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzqa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiv:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiw:Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbps:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeix:Lcom/google/android/gms/internal/ads/zzaaq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiy:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeja:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Lcom/google/android/gms/internal/ads/zzaxm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejb:Lcom/google/android/gms/internal/ads/zzaxn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejc:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static zzae(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeix:Lcom/google/android/gms/internal/ads/zzaaq;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzeow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzbm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiy:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejb:Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxn;->zzal(Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzari;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcoi:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzari;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbps:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzli()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiw:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiv:Lcom/google/android/gms/internal/ads/zzayc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzari;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zzo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiz:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlo()Lcom/google/android/gms/internal/ads/zzaas;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpw:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeix:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeix:Lcom/google/android/gms/internal/ads/zzaaq;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Lcom/google/android/gms/internal/ads/zzaxk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzwa()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcb;

    const-string p2, "AppState.registerCsiReporter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzbps:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyr()Lcom/google/android/gms/internal/ads/zzbcb;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzyh()Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeix:Lcom/google/android/gms/internal/ads/zzaaq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyi()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiy:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejb:Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzyj()Z

    move-result v0

    return v0
.end method

.method public final zzyk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejb:Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzyk()Z

    move-result v0

    return v0
.end method

.method public final zzyl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejb:Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxn;->zzyl()V

    return-void
.end method

.method public final zzym()Lcom/google/android/gms/internal/ads/zzrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzblu:Lcom/google/android/gms/internal/ads/zzrf;

    return-object v0
.end method

.method public final zzyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeja:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzyo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeja:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzyp()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeja:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzyq()Lcom/google/android/gms/internal/ads/zzayb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiv:Lcom/google/android/gms/internal/ads/zzayc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyr()Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctm:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejd:Lcom/google/android/gms/internal/ads/zzbcb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejd:Lcom/google/android/gms/internal/ads/zzbcb;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzaxk;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzejd:Lcom/google/android/gms/internal/ads/zzbcb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v0

    return-object v0
.end method

.method public final zzys()Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzeiw:Lcom/google/android/gms/internal/ads/zzaxt;

    return-object v0
.end method

.method final synthetic zzyt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzae(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
