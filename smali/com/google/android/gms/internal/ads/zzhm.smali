.class final Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final zzagd:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzagf:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzhl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private final set(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagd:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagf:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhm;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzhm;->set(II)V

    return-void
.end method
