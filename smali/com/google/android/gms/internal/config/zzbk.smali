.class public final Lcom/google/android/gms/internal/config/zzbk;
.super Ljava/lang/Object;


# static fields
.field private static final zzcu:I = 0xb

.field private static final zzcv:I = 0xc

.field private static final zzcw:I = 0x10

.field private static final zzcx:I = 0x1a

.field private static final zzcy:[I

.field private static final zzcz:[J

.field private static final zzda:[F

.field private static final zzdb:[D

.field private static final zzdc:[Z

.field private static final zzdd:[Ljava/lang/String;

.field public static final zzde:[[B

.field public static final zzdf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzcy:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzcz:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzda:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdb:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdc:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdd:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzde:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/config/zzay;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzb(II)V

    return v1
.end method
