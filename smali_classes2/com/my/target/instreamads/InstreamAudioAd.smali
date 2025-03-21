.class public final Lcom/my/target/instreamads/InstreamAudioAd;
.super Lcom/my/target/common/BaseAd;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOADING_TIMEOUT_SECONDS:I = 0xa

.field private static final MIN_LOADING_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private audioDuration:F

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private engine:Lcom/my/target/core/engines/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final loadOnce:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private loadingTimeoutSeconds:I

.field private midpoints:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private section:Lcom/my/target/core/models/sections/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private userMidpoints:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volume:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamaudioads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAd;->setTrackingEnvironmentEnabled(Z)V

    const-string p1, "InstreamAudioAd created. Version: 5.1.4"

    invoke-static {p1}, Lcom/my/target/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/core/models/sections/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->handleResult(Lcom/my/target/core/models/sections/f;Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/core/models/sections/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/sections/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/f;->hasContent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->section:Lcom/my/target/core/models/sections/f;

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->section:Lcom/my/target/core/models/sections/f;

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->adConfig:Lcom/my/target/b;

    invoke-static {p0, p1, p2}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/core/models/sections/f;Lcom/my/target/b;)Lcom/my/target/core/engines/i;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    invoke-virtual {p1, p2}, Lcom/my/target/core/engines/i;->setLoadingTimeoutSeconds(I)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    invoke-virtual {p1, p2}, Lcom/my/target/core/engines/i;->setVolume(F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-virtual {p1, p2}, Lcom/my/target/core/engines/i;->setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    :cond_1
    iget p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->audioDuration:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->userMidpoints:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAudioAd;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    if-nez p2, :cond_3

    const-string p2, "no ad"

    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private start(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/i;->start(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public final configureMidpoints(F[F)V
    .locals 1
    .param p2    # [F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "midpoints are not configured, duration is not set or <= zero"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    if-eqz v0, :cond_1

    const-string p1, "midpoints already configured"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->userMidpoints:[F

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->audioDuration:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->section:Lcom/my/target/core/models/sections/f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->section:Lcom/my/target/core/models/sections/f;

    const-string v0, "midroll"

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->userMidpoints:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/ce;->a(Lcom/my/target/al;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    invoke-virtual {p1, p2}, Lcom/my/target/core/engines/i;->setMidpoints([F)V

    :cond_2
    return-void
.end method

.method public final configureMidpointsPercents(F[F)V
    .locals 0
    .param p2    # [F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/ce;->a(F[F)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->destroy()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    return-object v0
.end method

.method public final getLoadingTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    return v0
.end method

.method public final getMidPoints()[F
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->getVolume()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    return v0
.end method

.method public final handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/i;->handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public final handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/engines/i;->handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final handleCompanionShow(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/i;->handleCompanionShow(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instance just loaded once, don\'t call load() more than one time per instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->adConfig:Lcom/my/target/b;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    invoke-static {v0, v1}, Lcom/my/target/ew;->newFactory(Lcom/my/target/b;I)Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/instreamads/InstreamAudioAd$1;

    invoke-direct {v1, p0}, Lcom/my/target/instreamads/InstreamAudioAd$1;-><init>(Lcom/my/target/instreamads/InstreamAudioAd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->resume()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    return-void
.end method

.method public final setLoadingTimeout(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "unable to set ad loading timeout < 5, set to 5 seconds"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad loading timeout set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    invoke-virtual {p1, v0}, Lcom/my/target/core/engines/i;->setLoadingTimeoutSeconds(I)V

    :cond_1
    return-void
.end method

.method public final setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/i;->setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/i;->setVolume(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to set volume"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume must be in range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->skip()V

    :cond_0
    return-void
.end method

.method public final skipBanner()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->skipBanner()V

    :cond_0
    return-void
.end method

.method public final startMidroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/i;->startMidroll(F)V

    return-void
.end method

.method public final startPauseroll()V
    .locals 1

    const-string v0, "pauseroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public final startPostroll()V
    .locals 1

    const-string v0, "postroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public final startPreroll()V
    .locals 1

    const-string v0, "preroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/core/engines/i;

    invoke-virtual {v0}, Lcom/my/target/core/engines/i;->stop()V

    :cond_0
    return-void
.end method
