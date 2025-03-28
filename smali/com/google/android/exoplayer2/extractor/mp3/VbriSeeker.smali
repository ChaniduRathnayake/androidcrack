.class final Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    return-void
.end method

.method public static create(JJLcom/google/android/exoplayer2/extractor/MpegAudioHeader;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long v9, v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    int-to-long v10, v2

    add-long v10, p2, v10

    new-array v2, v4, [J

    new-array v14, v4, [J

    const/4 v15, 0x0

    move-wide/from16 v12, p2

    :goto_1
    if-ge v15, v4, :cond_2

    int-to-long v0, v15

    mul-long v0, v0, v6

    move-wide/from16 v16, v6

    int-to-long v5, v4

    div-long/2addr v0, v5

    aput-wide v0, v2, v15

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v14, v15

    packed-switch v9, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    :goto_2
    mul-int v0, v0, v8

    int-to-long v0, v0

    add-long/2addr v12, v0

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v6, v16

    move-wide/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    const-wide/16 v0, -0x1

    move-wide/from16 v3, p0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    const-string v0, "VbriSeeker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VBRI data size mismatch: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-wide/from16 v3, v16

    invoke-direct {v0, v2, v14, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
