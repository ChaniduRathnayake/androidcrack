.class final Lcom/moat/analytics/mobile/cha/NoOp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/NativeVideoTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeTargetView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final dispatchEvent(Lcom/moat/analytics/mobile/cha/MoatAdEvent;)V
    .locals 0

    return-void
.end method

.method public final removeListener()V
    .locals 0

    return-void
.end method

.method public final removeVideoListener()V
    .locals 0

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/moat/analytics/mobile/cha/TrackerListener;)V
    .locals 0

    return-void
.end method

.method public final setPlayerVolume(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public final setVideoListener(Lcom/moat/analytics/mobile/cha/VideoTrackerListener;)V
    .locals 0

    return-void
.end method

.method public final stopTracking()V
    .locals 0

    return-void
.end method

.method public final trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
