.class final Lcom/google/android/gms/internal/ads/zzbfe;
.super Lcom/google/android/gms/internal/ads/zzax;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field static final zzewi:Lcom/google/android/gms/internal/ads/zzbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzewi:Lcom/google/android/gms/internal/ads/zzbfe;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
