.class public Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "ConcatenatingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;",
        "Lcom/google/android/exoplayer2/PlayerMessage$Target;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x0

.field private static final MSG_ADD_MULTIPLE:I = 0x1

.field private static final MSG_CLEAR:I = 0x4

.field private static final MSG_MOVE:I = 0x3

.field private static final MSG_NOTIFY_LISTENER:I = 0x5

.field private static final MSG_ON_COMPLETION:I = 0x6

.field private static final MSG_REMOVE:I = 0x2


# instance fields
.field private final isAtomic:Z

.field private listenerNotificationScheduled:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final query:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

.field private shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;

.field private windowCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    new-instance p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourceInternal(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearInternal()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private correctOffsets(IIII)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findMediaSourceHolderByPeriodIndex(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iput p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    if-ne v1, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private moveMediaSourceInternal(II)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v3, v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iput v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iput v3, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListener()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    iget v5, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;IILcom/google/android/exoplayer2/source/ShuffleOrder;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_1
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateMediaSourceInternal(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget v5, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->cloneWithNewTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v5

    add-long/2addr v0, v5

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->setDefaultPreparePositionUs(J)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v4, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    new-instance v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->clear(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->findMediaSourceHolderByPeriodIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    :cond_0
    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getMediaSource(I)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getWindowIndexForChildWindowIndex(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;->dispatchEvent()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->clearInternal()V

    check-cast p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto :goto_1

    :pswitch_5
    check-cast p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto :goto_1

    :pswitch_6
    check-cast p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveMediaSource(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    return-void
.end method

.method public final declared-synchronized removeMediaSource(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSource(ILjava/lang/Runnable;)V
    .locals 3
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
