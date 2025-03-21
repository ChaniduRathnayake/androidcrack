.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbys:F

.field private final zzbyt:F

.field private final zzbyu:F

.field private final zzbyv:F

.field private final zzbyw:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbys:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyt:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyu:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyv:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyw:I

    return-void
.end method


# virtual methods
.method final zznx()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbys:F

    return v0
.end method

.method final zzny()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyt:F

    return v0
.end method

.method final zznz()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyu:F

    return v0
.end method

.method final zzoa()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyv:F

    return v0
.end method

.method final zzob()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbyw:I

    return v0
.end method
