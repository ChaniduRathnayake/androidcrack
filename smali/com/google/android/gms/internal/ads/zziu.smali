.class final Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;


# static fields
.field private static final zzakz:[J


# instance fields
.field private length:I

.field private state:I

.field private final zzahi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziu;->zzakz:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzahi:[B

    return-void
.end method

.method public static zza([BIZ)J
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zziu;->zzakz:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static zzae(I)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zziu;->zzakz:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zziu;->zzakz:[J

    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziu;->state:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;ZZI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzahi:[B

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzia;->zza([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzahi:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziu;->zzae(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zziu;->state:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    if-le p2, p4, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziu;->state:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzahi:[B

    iget p4, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    sub-int/2addr p4, v2

    invoke-interface {p1, p2, v2, p4}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziu;->state:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzahi:[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziu;->zza([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzed()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->length:I

    return v0
.end method
