.class public final Lcom/google/android/gms/internal/firebase_abt/zzm;
.super Ljava/lang/Object;


# static fields
.field private static final zzad:I = 0xb

.field private static final zzae:I = 0xc

.field private static final zzaf:I = 0x10

.field private static final zzag:I = 0x1a

.field private static final zzah:[I

.field private static final zzai:[J

.field private static final zzaj:[F

.field private static final zzak:[D

.field private static final zzal:[Z

.field private static final zzam:[Ljava/lang/String;

.field private static final zzan:[[B

.field public static final zzao:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzah:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzai:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzaj:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzak:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzal:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzam:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzan:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzao:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/firebase_abt/zza;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->getPosition()I

    move-result p1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(II)V

    return v1
.end method
