.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzbli:Z

.field private zzcjs:I

.field private zzcjt:Ljava/lang/String;

.field private zzcju:J

.field private zzcjv:I

.field private zzcjw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcjx:Z

.field private zzcjy:I

.field private zzcjz:Ljava/lang/String;

.field private zzcka:Lcom/google/android/gms/internal/ads/zzzs;

.field private zzckb:Ljava/lang/String;

.field private zzckc:Landroid/os/Bundle;

.field private zzckd:Landroid/os/Bundle;

.field private zzcke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzckf:Ljava/lang/String;

.field private zzckg:Ljava/lang/String;

.field private zzckh:Z

.field private zzcki:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzil:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcju:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjv:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjw:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjx:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjy:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbli:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjz:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcka:Lcom/google/android/gms/internal/ads/zzzs;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzil:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckb:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckc:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckd:Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcke:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckf:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckg:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckh:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjs:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcju:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjv:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjw:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjx:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjy:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbli:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjz:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcka:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzil:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckc:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckd:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcke:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckg:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzckh:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjr:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcki:Lcom/google/android/gms/internal/ads/zzvv;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjs:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/zzwc;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzil:Landroid/location/Location;

    return-object p0
.end method

.method public final zzpn()Lcom/google/android/gms/internal/ads/zzwb;
    .locals 25

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v1, v24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcju:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwc;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjv:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjw:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjx:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjy:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzbli:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjz:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcka:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzil:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzckb:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzckc:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzckd:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcke:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzckf:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzckg:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzckh:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcki:Lcom/google/android/gms/internal/ads/zzvv;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjs:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzcjt:Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    return-object v24
.end method
