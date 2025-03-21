.class public final Lcom/google/android/gms/internal/ads/zzqo;
.super Lcom/google/android/gms/internal/ads/zzjy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zzbis:[I


# instance fields
.field private zzaak:I

.field private zzadt:Z

.field private final zzbit:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzbiv:J

.field private final zzbiw:I

.field private final zzbix:Z

.field private final zzbiy:[J

.field private zzbiz:[Lcom/google/android/gms/internal/ads/zzfs;

.field private zzbja:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzbjb:Landroid/view/Surface;

.field private zzbjc:Landroid/view/Surface;

.field private zzbjd:I

.field private zzbje:Z

.field private zzbjf:J

.field private zzbjg:J

.field private zzbjh:I

.field private zzbji:I

.field private zzbjj:I

.field private zzbjk:F

.field private zzbjl:I

.field private zzbjm:I

.field private zzbjn:I

.field private zzbjo:F

.field private zzbjp:I

.field private zzbjq:I

.field private zzbjr:I

.field private zzbjs:F

.field zzbjt:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzbju:J

.field private zzbjv:I

.field private final zzsp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbis:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzka;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqu;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzka;JLcom/google/android/gms/internal/ads/zzhu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqu;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzka;JLcom/google/android/gms/internal/ads/zzhu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzka;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzhu<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzqu;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(ILcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzhu;Z)V

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiv:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiw:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzsp:Landroid/content/Context;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbit:Lcom/google/android/gms/internal/ads/zzqs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    sget p1, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    const-string p1, "foster"

    sget-object p5, Lcom/google/android/gms/internal/ads/zzqe;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p5, Lcom/google/android/gms/internal/ads/zzqe;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbix:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjk:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhr()V

    return-void
.end method

.method private static zza(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqe;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_3
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagk:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagk:I

    return-void
.end method

.method private final zza(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhs()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagj:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagj:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhq()V

    return-void
.end method

.method private static zza(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzk(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzk(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzan(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzb(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhs()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagj:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzagj:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhq()V

    return-void
.end method

.method private final zzho()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiv:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    return-void
.end method

.method private final zzhp()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbje:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzadt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzel()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqo;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzqp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjt:Lcom/google/android/gms/internal/ads/zzqr;

    :cond_0
    return-void
.end method

.method private final zzhr()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjq:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjr:I

    return-void
.end method

.method private final zzhs()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjs:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjp:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjq:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjs:F

    :cond_1
    return-void
.end method

.method private final zzht()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjq:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(IIIF)V

    :cond_1
    return-void
.end method

.method private final zzhu()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjg:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzqv;->zzi(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjg:J

    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzzo:I

    return p0
.end method

.method private final zzl(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzadt:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzsp:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final isReady()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbje:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzel()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    return v0
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    sget p2, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjd:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final onStarted()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->onStarted()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjg:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    return-void
.end method

.method protected final onStopped()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhu()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzm:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzhp;->zzagr:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzu(I)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzhp$zza;->zzags:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-lez v3, :cond_6

    sget v1, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjx;->zza(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    mul-int v1, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkc;->zzer()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqe;->zzbic:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjx;->zzatq:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjx;->zzadt:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzem()Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzjx;->zzatr:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzl(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzsp:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjx;->zzatr:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzel()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzek()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzht()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhp()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzho()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhr()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhp()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzht()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbje:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzel()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjd:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method protected final zza(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjy;->zza(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhp()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzho()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjf:J

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzadt:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhq()V

    :cond_0
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzjx;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzke;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiz:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzj(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzatq:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/zzqo;->zza(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzqo;->zzj(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_10

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-le v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    goto :goto_4

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    :goto_4
    if-eqz v4, :cond_7

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    goto :goto_5

    :cond_7
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    :goto_5
    int-to-float v8, v6

    int-to-float v10, v5

    div-float/2addr v8, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzqo;->zzbis:[I

    array-length v15, v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_f

    aget v12, v10, v11

    int-to-float v9, v12

    mul-float v9, v9, v8

    float-to-int v9, v9

    if-le v12, v5, :cond_f

    if-gt v9, v6, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v16, v5

    sget v5, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    move/from16 v17, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_b

    if-eqz v4, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v12

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v12, v9

    :goto_8
    invoke-virtual {v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzjx;->zzc(II)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzzn:F

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v5

    float-to-double v5, v6

    invoke-virtual {v1, v9, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzjx;->zza(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v10, v18

    goto :goto_b

    :cond_b
    const/16 v5, 0x10

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    mul-int v9, v6, v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkc;->zzer()I

    move-result v12

    if-gt v9, v12, :cond_e

    new-instance v10, Landroid/graphics/Point;

    if-eqz v4, :cond_c

    move v8, v5

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_9
    if-eqz v4, :cond_d

    move v5, v6

    :cond_d
    invoke-direct {v10, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v9, -0x1

    goto :goto_6

    :cond_f
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_10

    iget v4, v10, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbja:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbja:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbix:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzaak:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzcf()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v7, "max-width"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzqq;->width:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzqq;->height:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzqq;->zzbjw:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    const-string v7, "max-input-size"

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqq;->zzbjw:I

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzatr:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzqo;->zzl(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzsp:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzatr:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzadt:Z

    if-eqz v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqo;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzqp;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjt:Lcom/google/android/gms/internal/ads/zzqr;

    :cond_16
    return-void
.end method

.method protected final zza([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiz:[Lcom/google/android/gms/internal/ads/zzfs;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    const/16 v1, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjy;->zza([Lcom/google/android/gms/internal/ads/zzfs;J)V

    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    aget-wide v9, v0, v5

    cmp-long v0, v3, v9

    if-ltz v0, :cond_0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    aget-wide v9, v0, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    sub-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbiy:[J

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    invoke-static {v0, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    const/4 v0, 0x0

    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzqo;->zzan(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbje:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfd;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbit:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzqs;->zzh(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqo;->zzan(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagl:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagl:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhn;->zzagm:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzagm:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbjh:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqo;->zzbiw:I

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhu()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzqo;->zza(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbja:Lcom/google/android/gms/internal/ads/zzqq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqq;->width:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbja:Lcom/google/android/gms/internal/ads/zzqq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqq;->height:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->zzzk:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbja:Lcom/google/android/gms/internal/ads/zzqq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqq;->zzbjw:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzjx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjx;->zzatr:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzl(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzb(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzbn()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgb;->zzaak:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzaak:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzaak:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzadt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Lcom/google/android/gms/internal/ads/zzhn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbit:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->enable()V

    return-void
.end method

.method protected final zzbm()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjk:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbju:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjv:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhr()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzhp()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbit:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqs;->disable()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjt:Lcom/google/android/gms/internal/ads/zzqr;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzadt:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzd(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzds()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzavd:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzd(Lcom/google/android/gms/internal/ads/zzhn;)V

    throw v0
.end method

.method protected final zzc(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zze(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzd(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzp:F

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjk:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzk(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:I

    return-void
.end method

.method protected final zzen()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjc:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method final zzhq()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbje:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbje:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbiu:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjb:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
