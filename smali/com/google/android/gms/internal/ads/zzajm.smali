.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Lcom/google/android/gms/internal/ads/zzbcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcr<",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzdix:Lcom/google/android/gms/internal/ads/zzazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;"
        }
    .end annotation
.end field

.field private zzdjs:Z

.field private zzdjt:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazn<",
            "Lcom/google/android/gms/internal/ads/zzaii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdix:Lcom/google/android/gms/internal/ads/zzazn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjs:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzazn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdix:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0
.end method

.method private final zzug()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjs:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzud()Lcom/google/android/gms/internal/ads/zzaji;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaji;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaji;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzue()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajm;->zzug()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjt:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdjs:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajm;->zzug()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
