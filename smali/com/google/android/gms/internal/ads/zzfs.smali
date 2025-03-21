.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final width:I

.field public final zzaaa:Ljava/lang/String;

.field private final zzaab:I

.field private zzaac:I

.field public final zzze:Ljava/lang/String;

.field public final zzzf:I

.field public final zzzg:Ljava/lang/String;

.field private final zzzh:Lcom/google/android/gms/internal/ads/zzki;

.field public final zzzi:Ljava/lang/String;

.field public final zzzj:Ljava/lang/String;

.field public final zzzk:I

.field public final zzzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzzm:Lcom/google/android/gms/internal/ads/zzhp;

.field public final zzzn:F

.field public final zzzo:I

.field public final zzzp:F

.field private final zzzq:I

.field private final zzzr:[B

.field private final zzzs:Lcom/google/android/gms/internal/ads/zzqi;

.field public final zzzt:I

.field public final zzzu:I

.field public final zzzv:I

.field private final zzzw:I

.field private final zzzx:I

.field public final zzzy:J

.field public final zzzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    const-class v0, Lcom/google/android/gms/internal/ads/zzki;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzqi;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "Lcom/google/android/gms/internal/ads/zzki;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29

    move-object/from16 v3, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzqi;",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v20, p9

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfs;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v20, p8

    move-object/from16 v21, p9

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    new-instance v28, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v28
.end method

.method private static zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaac:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzki;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaac:I

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaac:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza(II)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v29
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    goto :goto_2

    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    goto :goto_4

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    or-int v21, v3, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    :goto_6
    move-object/from16 v22, v3

    goto :goto_7

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_8
    move-object/from16 v27, v1

    goto :goto_9

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    goto :goto_8

    :goto_9
    new-instance v29, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v1, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move/from16 v23, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    move-wide/from16 v24, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v29
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v29
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v29
.end method

.method public final zzce()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    mul-int v0, v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzcf()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "max-input-size"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const-string v1, "rotation-degrees"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    if-eqz v1, :cond_3

    const-string v2, "color-transfer"

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzakd:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-standard"

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzakc:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-range"

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzake:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "hdr-static-info"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzbii:[B

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v29
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzr:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzs:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzu:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzv:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzw:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzx:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzaab:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzh:Lcom/google/android/gms/internal/ads/zzki;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    return-object v29
.end method
