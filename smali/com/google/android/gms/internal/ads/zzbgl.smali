.class final Lcom/google/android/gms/internal/ads/zzbgl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field private zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zziv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zziv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzade()V

    return-void
.end method

.method public final zziw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zziw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzvv()V

    return-void
.end method
