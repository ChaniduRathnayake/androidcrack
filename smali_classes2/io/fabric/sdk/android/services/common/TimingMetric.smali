.class public Lio/fabric/sdk/android/services/common/TimingMetric;
.super Ljava/lang/Object;
.source "TimingMetric.java"


# instance fields
.field private final disabled:Z

.field private duration:J

.field private final eventName:Ljava/lang/String;

.field private start:J

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->disabled:Z

    return-void
.end method

.method private reportToLog()V
    .locals 4

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->duration:J

    return-wide v0
.end method

.method public declared-synchronized startMeasuring()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->disabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->start:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->duration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopMeasuring()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->disabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->duration:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->start:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/fabric/sdk/android/services/common/TimingMetric;->duration:J

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/TimingMetric;->reportToLog()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
