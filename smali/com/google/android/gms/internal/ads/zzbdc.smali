.class final Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabe()V

    :cond_0
    return-void
.end method
