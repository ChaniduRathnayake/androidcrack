.class final Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private bytesLoaded:J

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field private seekTimeUs:J

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    return-wide v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->access$800(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    const/4 v6, 0x0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->access$900(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)J

    move-result-wide v8

    const/4 v1, 0x0

    add-long/2addr v8, v12

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v12

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->access$1100(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->access$1000(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0

    :cond_6
    return-void
.end method

.method public setLoadPosition(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    return-void
.end method
