.class public final Lcom/google/android/gms/internal/ads/zzhp$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzhp$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:[B

.field private final mimeType:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;

.field private zzaac:I

.field public final zzags:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhp$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->data:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzags:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->mimeType:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->data:[B

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzags:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhp$zza;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhp$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp$zza;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->data:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp$zza;->data:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzaac:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzaac:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzaac:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzags:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
