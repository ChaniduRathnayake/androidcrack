.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdiv:Ljava/lang/String;

.field private zzdiw:Lcom/google/android/gms/internal/ads/zzazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;"
        }
    .end annotation
.end field

.field private zzdix:Lcom/google/android/gms/internal/ads/zzazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;"
        }
    .end annotation
.end field

.field private zzdiy:Lcom/google/android/gms/internal/ads/zzajm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdiz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiw:Lcom/google/android/gms/internal/ads/zzazn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdix:Lcom/google/android/gms/internal/ads/zzazn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzazn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiw:Lcom/google/android/gms/internal/ads/zzazn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdix:Lcom/google/android/gms/internal/ads/zzazn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzait;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzait;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzait;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzazn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiw:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzait;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdix:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzazn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzajm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaii;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->reject()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzaii;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzajm;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzcrd:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaik;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaij;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzbaj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiv:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiv:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzcd(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiv:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiv:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzce(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiv:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzcf(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzajg;->zzdjn:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcr;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcob:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzdjd:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzud()Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzud()Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzud()Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzud()Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiz:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdiy:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzud()Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
