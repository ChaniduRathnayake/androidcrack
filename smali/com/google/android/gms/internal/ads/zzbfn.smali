.class final Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdvo:Ljava/lang/String;

.field private final synthetic zzewp:Ljava/lang/String;

.field private final synthetic zzewr:I

.field private final synthetic zzewt:Lcom/google/android/gms/internal/ads/zzbfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzdvo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzewp:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzewr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzdvo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzewp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzewr:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzewt:Lcom/google/android/gms/internal/ads/zzbfk;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Lcom/google/android/gms/internal/ads/zzbfk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
