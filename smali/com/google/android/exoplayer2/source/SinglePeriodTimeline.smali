.class public final Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final tag:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iput-boolean p14, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    iput-object p15, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 20

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v6, p4, v9

    if-eqz v6, :cond_2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_1

    :goto_2
    move-wide v12, v7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    add-long v3, v3, p4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    cmp-long v6, v3, v1

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v12, v3

    :goto_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-object/from16 v4, p2

    move-wide/from16 v18, v1

    invoke-virtual/range {v4 .. v19}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
