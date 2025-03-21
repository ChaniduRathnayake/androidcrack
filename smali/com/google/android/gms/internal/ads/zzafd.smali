.class public final Lcom/google/android/gms/internal/ads/zzafd;
.super Lcom/google/android/gms/internal/ads/zzaef;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzdei:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzdei:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzdei:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
