.class public Lcom/applovin/impl/adview/ck;
.super Lcom/applovin/impl/adview/az;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/az;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isFullyWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterstitialActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " un-fired video progress trackers when video was completed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ck;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/a/e;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Lcom/applovin/impl/a/h;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/e;Lcom/applovin/impl/a/h;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;Lcom/applovin/impl/a/h;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;Lcom/applovin/impl/a/h;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/e;Ljava/lang/String;Lcom/applovin/impl/a/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/ck;->a(Ljava/util/Set;Lcom/applovin/impl/a/h;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/ck;->a(Ljava/util/Set;Lcom/applovin/impl/a/h;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/a/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;",
            "Lcom/applovin/impl/a/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/ck;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/applovin/impl/adview/ck;->b()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/r;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterstitialActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tracker(s): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/adview/ck;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/a/n;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :cond_1
    return-void
.end method

.method private b()Lcom/applovin/impl/a/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->currentAd:Lcom/applovin/impl/sdk/ar;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->currentAd:Lcom/applovin/impl/sdk/ar;

    check-cast v0, Lcom/applovin/impl/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clickThroughFromVideo()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/adview/az;->clickThroughFromVideo()V

    sget-object v0, Lcom/applovin/impl/a/e;->b:Lcom/applovin/impl/a/e;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/e;->e:Lcom/applovin/impl/a/e;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/az;->dismiss()V

    return-void
.end method

.method public handleCountdownStep()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/ck;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/ck;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/adview/ck;->computedLengthSeconds:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a/l;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->getVideoPercentViewed()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/applovin/impl/a/l;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ck;->a(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public handleMediaError()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/e;->f:Lcom/applovin/impl/a/e;

    sget-object v1, Lcom/applovin/impl/a/h;->j:Lcom/applovin/impl/a/h;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Lcom/applovin/impl/a/h;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/az;->handleMediaError()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/az;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isVastAd()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/ck;->b()Lcom/applovin/impl/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->currentPlacement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/gh;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->logger:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "InterstitialActivity"

    const-string v2, "Firing AppLovin impression..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->sdk:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPersistentPostbackManager()Lcom/applovin/impl/sdk/ds;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/ds;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/ck;->b()Lcom/applovin/impl/a/a;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    sget-object v1, Lcom/applovin/impl/a/m;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/e;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/applovin/impl/a/e;->a:Lcom/applovin/impl/a/e;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;)V

    sget-object p1, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    const-string v0, "creativeView"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public playVideo()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/ck;->countdownManager:Lcom/applovin/impl/adview/am;

    const-string v1, "PROGRESS_TRACKING"

    iget-object v2, p0, Lcom/applovin/impl/adview/ck;->settingsProxy:Lcom/applovin/impl/sdk/ei;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ei;->Z()J

    move-result-wide v2

    new-instance v4, Lcom/applovin/impl/adview/cl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/cl;-><init>(Lcom/applovin/impl/adview/ck;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/am;->a(Ljava/lang/String;JLcom/applovin/impl/adview/ao;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/az;->playVideo()V

    return-void
.end method

.method public showPoststitial()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/ck;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/ck;->b()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a/n;->c(Lcom/applovin/impl/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/ck;->poststitialWasDisplayed:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/a/e;->e:Lcom/applovin/impl/a/e;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/ck;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/adview/az;->showPoststitial()V

    :cond_2
    :goto_1
    return-void
.end method

.method public skipVideo()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/az;->skipVideo()V

    return-void
.end method

.method public toggleMute()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/az;->toggleMute()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/ck;->videoMuted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    const-string v1, "mute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/ck;->a(Lcom/applovin/impl/a/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/e;->d:Lcom/applovin/impl/a/e;

    const-string v1, "unmute"

    goto :goto_0

    :goto_1
    return-void
.end method
