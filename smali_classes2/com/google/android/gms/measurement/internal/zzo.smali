.class public final Lcom/google/android/gms/measurement/internal/zzo;
.super Lcom/google/android/gms/measurement/internal/zzcp;


# instance fields
.field private zzahi:Ljava/lang/Boolean;

.field private zzahj:Lcom/google/android/gms/measurement/internal/zzq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private zzyk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcp;-><init>(Lcom/google/android/gms/measurement/internal/zzbu;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->zzahk:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzbu;)V

    return-void
.end method

.method static zzhy()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzajg:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzib()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzakj:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzic()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzajj:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzie()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzajf:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static zzig()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzalf:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)J
    .locals 2
    .param p2    # Lcom/google/android/gms/measurement/internal/zzag$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag$zza<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/internal/zzq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzag$zza;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzag$zza<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzaf()V

    return-void
.end method

.method public final zzas(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzaju:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I

    move-result p1

    return p1
.end method

.method final zzat(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzau(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    const-string v2, "gaia_collection_enabled"

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzav(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    const-string v2, "measurement.event_sampling_enabled"

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzaw(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzakt:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzax(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzakv:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzay(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzakw:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzaz(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzakn:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)I
    .locals 2
    .param p2    # Lcom/google/android/gms/measurement/internal/zzag$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag$zza<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final zzba(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzako:Lcom/google/android/gms/measurement/internal/zzag$zza;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag$zza;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final zzbb(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzakx:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbc(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzaky:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbd(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzala:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbe(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzalb:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbf(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzalc:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbg(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzale:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbh(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzald:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbi(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzalg:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbj(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzalh:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbk(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzali:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbl(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzalj:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method final zzbm(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzall:Lcom/google/android/gms/measurement/internal/zzag$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)D
    .locals 2
    .param p2    # Lcom/google/android/gms/measurement/internal/zzag$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag$zza<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/measurement/internal/zzag$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag$zza<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahj:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzag$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zzdw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzyk:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzyk:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzyk:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzyk:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzyk:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzca(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzyk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag$zza<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag$zza;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgp()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgq()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgr()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Lcom/google/android/gms/measurement/internal/zzbp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()Lcom/google/android/gms/measurement/internal/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgv()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzhh()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const-wide/16 v0, 0x396c

    return-wide v0
.end method

.method public final zzhz()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzat(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzia()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgw()Lcom/google/android/gms/measurement/internal/zzl;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzat(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzid()Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "debug.firebase.analytics.app"

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgt()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzjg()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method final zzif()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahi:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzat(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahi:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahi:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahi:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzahi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzadp:Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->zzkr()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
