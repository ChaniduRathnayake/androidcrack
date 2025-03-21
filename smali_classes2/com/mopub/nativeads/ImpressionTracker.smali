.class public Lcom/mopub/nativeads/ImpressionTracker;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/ImpressionTracker$PollingRunnable;
    }
.end annotation


# static fields
.field private static final PERIOD:I = 0xfa


# instance fields
.field private final mPollHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPollingRunnable:Lcom/mopub/nativeads/ImpressionTracker$PollingRunnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mPollingViews:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/TimestampWrapper<",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTrackedViews:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mVisibilityTrackerListener:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v3}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v4, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v4, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/ImpressionTracker;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Lcom/mopub/common/VisibilityTracker;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Lcom/mopub/common/VisibilityTracker;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/common/VisibilityTracker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/TimestampWrapper<",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;>;",
            "Lcom/mopub/common/VisibilityTracker$VisibilityChecker;",
            "Lcom/mopub/common/VisibilityTracker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->mTrackedViews:Ljava/util/Map;

    iput-object p2, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollingViews:Ljava/util/Map;

    iput-object p3, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityChecker:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    iput-object p4, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    new-instance p1, Lcom/mopub/nativeads/ImpressionTracker$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/ImpressionTracker$1;-><init>(Lcom/mopub/nativeads/ImpressionTracker;)V

    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTrackerListener:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    iget-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    iget-object p2, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTrackerListener:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    invoke-virtual {p1, p2}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    iput-object p5, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollHandler:Landroid/os/Handler;

    new-instance p1, Lcom/mopub/nativeads/ImpressionTracker$PollingRunnable;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/ImpressionTracker$PollingRunnable;-><init>(Lcom/mopub/nativeads/ImpressionTracker;)V

    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollingRunnable:Lcom/mopub/nativeads/ImpressionTracker$PollingRunnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mTrackedViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollingViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/ImpressionTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
    .locals 0

    iget-object p0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityChecker:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    return-object p0
.end method

.method private removePollingView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollingViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V
    .locals 2
    .param p2    # Lcom/mopub/nativeads/ImpressionInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinPercentageViewed()I

    move-result v1

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollingViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/nativeads/ImpressionTracker;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTrackerListener:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method getVisibilityTrackerListener()Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTrackerListener:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removePollingView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mVisibilityTracker:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    return-void
.end method

.method scheduleNextPoll()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker;->mPollingRunnable:Lcom/mopub/nativeads/ImpressionTracker$PollingRunnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
