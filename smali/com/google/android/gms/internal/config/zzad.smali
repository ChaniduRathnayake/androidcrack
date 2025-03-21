.class public final Lcom/google/android/gms/internal/config/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FetchConfigIpcResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/config/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x2
    .end annotation
.end field

.field private final zzad:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConfigsHolder"
        id = 0x3
    .end annotation
.end field

.field private final zzae:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExperimentPayloadsHolder"
        id = 0x5
    .end annotation
.end field

.field private final zzs:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getThrottleEndTimeMillis"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/config/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/config/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;JLcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/config/zzad;->zzac:I

    iput-object p2, p0, Lcom/google/android/gms/internal/config/zzad;->zzad:Lcom/google/android/gms/common/data/DataHolder;

    iput-wide p3, p0, Lcom/google/android/gms/internal/config/zzad;->zzs:J

    iput-object p5, p0, Lcom/google/android/gms/internal/config/zzad;->zzae:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzac:I

    return v0
.end method

.method public final getThrottleEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzs:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/config/zzad;->zzac:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzad;->zzad:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzad;->zzs:J

    const/4 v1, 0x4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzad;->zzae:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzad:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzae:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzad:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzad:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzad:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzae:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzae:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzad;->zzae:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
