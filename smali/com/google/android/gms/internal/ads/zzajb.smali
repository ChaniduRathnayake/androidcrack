.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdji:Lcom/google/android/gms/internal/ads/zzaii;

.field private final synthetic zzdjj:Lcom/google/android/gms/internal/ads/zzait;

.field private final synthetic zzdjk:Lcom/google/android/gms/internal/ads/zzcu;

.field private final synthetic zzdjl:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjk:Lcom/google/android/gms/internal/ads/zzcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjl:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzait;->zzd(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjk:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzajm;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzdjl:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
