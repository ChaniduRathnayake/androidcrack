.class public abstract Lcom/google/android/gms/internal/ads/zzjy;
.super Lcom/google/android/gms/internal/ads/zzfd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zzatt:[B


# instance fields
.field private zzaad:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzadk:[Ljava/nio/ByteBuffer;

.field private final zzatu:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzatv:Lcom/google/android/gms/internal/ads/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatw:Z

.field private final zzatx:Lcom/google/android/gms/internal/ads/zzho;

.field private final zzaty:Lcom/google/android/gms/internal/ads/zzho;

.field private final zzatz:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzaua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaub:Landroid/media/MediaCodec$BufferInfo;

.field private zzauc:Lcom/google/android/gms/internal/ads/zzhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzaud:Lcom/google/android/gms/internal/ads/zzhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzaue:Landroid/media/MediaCodec;

.field private zzauf:Lcom/google/android/gms/internal/ads/zzjx;

.field private zzaug:Z

.field private zzauh:Z

.field private zzaui:Z

.field private zzauj:Z

.field private zzauk:Z

.field private zzaul:Z

.field private zzaum:Z

.field private zzaun:Z

.field private zzauo:Z

.field private zzaup:[Ljava/nio/ByteBuffer;

.field private zzauq:J

.field private zzaur:I

.field private zzaus:I

.field private zzaut:Z

.field private zzauu:Z

.field private zzauv:I

.field private zzauw:I

.field private zzaux:Z

.field private zzauy:Z

.field private zzauz:Z

.field private zzava:Z

.field private zzavb:Z

.field private zzavc:Z

.field protected zzavd:Lcom/google/android/gms/internal/ads/zzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzan(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjy;->zzatt:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/zzka;",
            "Lcom/google/android/gms/internal/ads/zzhu<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzka;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatu:Lcom/google/android/gms/internal/ads/zzka;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatw:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p1

    throw p1
.end method

.method private final zzd(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaul:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauy:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzava:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    if-ltz v0, :cond_7

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauo:Z

    if-eqz v0, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauo:Z

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    return v14

    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    return v15

    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzadk:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaut:Z

    goto :goto_4

    :cond_7
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaui:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauo:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaum:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzjy;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzadk:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauj:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauz:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaul:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzauy:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzadk:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaut:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzjy;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzava:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzadk:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaut:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzjy;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaub:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    return v14

    :cond_11
    return v15
.end method

.method private final zzeo()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauz:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaup:[Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    aget-object v3, v3, v4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->clear()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauj:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauy:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaun:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaun:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzjy;->zzatt:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjy;->zzatt:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaux:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavb:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->clear()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zze(Lcom/google/android/gms/internal/ads/zzfs;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzdp()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->clear()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauz:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaux:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauj:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauy:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavc:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzdq()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->clear()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    if-ne v0, v2, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzho;->zzdt()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhs;->getState()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v6, 0x4

    if-eq v2, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatw:Z

    if-nez v2, :cond_14

    :cond_12
    const/4 v2, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzdv()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavb:Z

    if-eqz v2, :cond_15

    return v1

    :cond_15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaug:Z

    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpu;->zzk(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaug:Z

    :cond_17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhj;->zzdo()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzho;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzdr()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaux:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagi:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagi:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final zzep()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzek()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzava:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzdj()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavb:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzbo()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauq:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/zzjx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object p1

    return-object p1
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauz:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzava:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauq:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaut:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaun:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauo:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauh:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauk:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauy:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzek()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaux:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzek()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauu:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    :cond_3
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzjx;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation
.end method

.method protected abstract zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation
.end method

.method protected zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzjx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatu:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzke; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p1

    throw p1
.end method

.method public final zzb(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzava:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzdj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhj;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfd;->zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zze(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzdp()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauz:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzek()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjy;->zzd(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzeo()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;->zze(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfd;->zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatz:Lcom/google/android/gms/internal/ads/zzfu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zze(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaty:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzdp()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauz:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzep()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    return-void
.end method

.method protected zzb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method

.method public final zzbl()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected zzbm()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    throw v1
.end method

.method protected zzc(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public zzcj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzava:Z

    return v0
.end method

.method protected zzdj()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    return-void
.end method

.method protected zze(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzatq:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauu:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaui:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaun:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaux:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzek()V

    return-void
.end method

.method protected final zzek()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzdu()Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzdv()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatu:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzke; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    const v5, -0xc34e

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzjz;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    const v4, -0xc34f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzjz;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzjx;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjx;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    sget v4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzzl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaug:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-ne v3, v6, :cond_7

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqe;->MODEL:Ljava/lang/String;

    const-string v7, "SM-G800"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauh:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_c

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const-string v3, "flounder"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "flounder_lte"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "grouper"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "tilapia"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaui:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_e

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauj:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_f

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-gt v3, v4, :cond_11

    const-string v3, "hb2000"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauk:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaul:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    sget v4, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-gt v4, v6, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzzt:I

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaum:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzjx;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v1, 0x0

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaup:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzadk:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzjz;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauq:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagg:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagg:I

    return-void

    :cond_16
    :goto_c
    return-void
.end method

.method protected final zzel()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final zzem()Lcom/google/android/gms/internal/ads/zzjx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    return-object v0
.end method

.method protected zzen()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauq:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaur:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaut:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaua:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaup:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzadk:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauf:Lcom/google/android/gms/internal/ads/zzjx;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaux:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaug:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaui:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaum:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaun:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauy:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatx:Lcom/google/android/gms/internal/ads/zzho;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagh:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v0, v2, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaue:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzaud:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_3

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzatv:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzauc:Lcom/google/android/gms/internal/ads/zzhs;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method
