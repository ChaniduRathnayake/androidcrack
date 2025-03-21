.class final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzja;


# instance fields
.field private final zzaos:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzapj:I

.field private final zzapk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzapj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzapk:I

    return-void
.end method


# virtual methods
.method public final zzef()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzapk:I

    return v0
.end method

.method public final zzeg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzapj:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzapj:I

    return v0
.end method

.method public final zzeh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzapj:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
