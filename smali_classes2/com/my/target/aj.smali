.class public final Lcom/my/target/aj;
.super Lcom/my/target/ah;
.source "MediaBanner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/ag;",
        ">",
        "Lcom/my/target/ah;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_BACK_BUTTON:Z = true

.field public static final DEFAULT_ALLOW_CLOSE:Z = true

.field public static final DEFAULT_ALLOW_CLOSE_DELAY:F = 0.0f

.field public static final DEFAULT_ALLOW_PAUSE:Z = true

.field public static final DEFAULT_ALLOW_REPLAY:Z = true

.field public static final DEFAULT_ALLOW_SEEK:Z = false

.field public static final DEFAULT_ALLOW_SKIP:Z = false

.field public static final DEFAULT_ALLOW_TRACK_CHANGE:Z = false

.field public static final DEFAULT_AUTO_MUTE:Z = false

.field public static final DEFAULT_AUTO_PLAY:Z = true

.field public static final DEFAULT_CLOSE_ACTION_TEXT:Ljava/lang/String; = "Close"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final DEFAULT_CLOSE_DELAY_ACTION_TEXT:Ljava/lang/String; = "Ad can be skipped after %ds"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final DEFAULT_HAS_CTA:Z = true

.field public static final DEFAULT_POINT_P:F = 50.0f

.field public static final DEFAULT_REPLAY_ACTION_TEXT:Ljava/lang/String; = "Replay"
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public static final DEFAULT_SHOW_PLAYER_CONTROLS:Z = true


# instance fields
.field private adText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private allowBackButton:Z

.field private allowClose:Z

.field private allowCloseDelay:F

.field private allowPause:Z

.field private allowReplay:Z

.field private allowSeek:Z

.field private allowSkip:Z

.field private allowTrackChange:Z

.field private autoMute:Z

.field private autoPlay:Z

.field private closeActionText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private closeDelayActionText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final companionBanners:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ai;",
            ">;"
        }
    .end annotation
.end field

.field private hasCtaButton:Z

.field private mediaData:Lcom/my/target/ag;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private point:F

.field private pointP:F

.field private preview:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private replayActionText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private showPlayerControls:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/aj;->companionBanners:Ljava/util/ArrayList;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/my/target/aj;->closeActionText:Ljava/lang/String;

    const-string v0, "Replay"

    iput-object v0, p0, Lcom/my/target/aj;->replayActionText:Ljava/lang/String;

    const-string v0, "Ad can be skipped after %ds"

    iput-object v0, p0, Lcom/my/target/aj;->closeDelayActionText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/aj;->autoMute:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/aj;->autoPlay:Z

    iput-boolean v1, p0, Lcom/my/target/aj;->hasCtaButton:Z

    iput-boolean v1, p0, Lcom/my/target/aj;->allowReplay:Z

    iput-boolean v1, p0, Lcom/my/target/aj;->showPlayerControls:Z

    iput-boolean v1, p0, Lcom/my/target/aj;->allowClose:Z

    iput-boolean v0, p0, Lcom/my/target/aj;->allowSeek:Z

    iput-boolean v0, p0, Lcom/my/target/aj;->allowSkip:Z

    iput-boolean v0, p0, Lcom/my/target/aj;->allowTrackChange:Z

    iput-boolean v1, p0, Lcom/my/target/aj;->allowBackButton:Z

    iput-boolean v1, p0, Lcom/my/target/aj;->allowPause:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/aj;->allowCloseDelay:F

    return-void
.end method

.method public static newAudioBanner()Lcom/my/target/aj;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/aj;->newBanner()Lcom/my/target/aj;

    move-result-object v0

    return-object v0
.end method

.method public static newBanner()Lcom/my/target/aj;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/ag;",
            ">()",
            "Lcom/my/target/aj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/aj;

    invoke-direct {v0}, Lcom/my/target/aj;-><init>()V

    return-object v0
.end method

.method public static newVideoBanner()Lcom/my/target/aj;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/aj;->newBanner()Lcom/my/target/aj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCompanion(Lcom/my/target/ai;)V
    .locals 1
    .param p1    # Lcom/my/target/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/aj;->companionBanners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/aj;->adText:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowCloseDelay()F
    .locals 1

    iget v0, p0, Lcom/my/target/aj;->allowCloseDelay:F

    return v0
.end method

.method public getCloseActionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/aj;->closeActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseDelayActionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/aj;->closeDelayActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionBanners()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/aj;->companionBanners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/aj;->mediaData:Lcom/my/target/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/aj;->mediaData:Lcom/my/target/ag;

    invoke-virtual {v0}, Lcom/my/target/ag;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMediaData()Lcom/my/target/ag;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/aj;->mediaData:Lcom/my/target/ag;

    return-object v0
.end method

.method public getPoint()F
    .locals 1

    iget v0, p0, Lcom/my/target/aj;->point:F

    return v0
.end method

.method public getPointP()F
    .locals 1

    iget v0, p0, Lcom/my/target/aj;->pointP:F

    return v0
.end method

.method public getPreview()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/aj;->preview:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getReplayActionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/aj;->replayActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/aj;->mediaData:Lcom/my/target/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/aj;->mediaData:Lcom/my/target/ag;

    invoke-virtual {v0}, Lcom/my/target/ag;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowBackButton:Z

    return v0
.end method

.method public isAllowClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowClose:Z

    return v0
.end method

.method public isAllowPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowPause:Z

    return v0
.end method

.method public isAllowReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowReplay:Z

    return v0
.end method

.method public isAllowSeek()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowSeek:Z

    return v0
.end method

.method public isAllowSkip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowSkip:Z

    return v0
.end method

.method public isAllowTrackChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->allowTrackChange:Z

    return v0
.end method

.method public isAutoMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->autoMute:Z

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->autoPlay:Z

    return v0
.end method

.method public isHasCtaButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->hasCtaButton:Z

    return v0
.end method

.method public isShowPlayerControls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/aj;->showPlayerControls:Z

    return v0
.end method

.method public setAdText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aj;->adText:Ljava/lang/String;

    return-void
.end method

.method public setAllowBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowBackButton:Z

    return-void
.end method

.method public setAllowClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowClose:Z

    return-void
.end method

.method public setAllowCloseDelay(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/aj;->allowCloseDelay:F

    return-void
.end method

.method public setAllowPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowPause:Z

    return-void
.end method

.method public setAllowReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowReplay:Z

    return-void
.end method

.method public setAllowSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowSeek:Z

    return-void
.end method

.method public setAllowSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowSkip:Z

    return-void
.end method

.method public setAllowTrackChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->allowTrackChange:Z

    return-void
.end method

.method public setAutoMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->autoMute:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->autoPlay:Z

    return-void
.end method

.method public setCloseActionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aj;->closeActionText:Ljava/lang/String;

    return-void
.end method

.method public setCloseDelayActionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aj;->closeDelayActionText:Ljava/lang/String;

    return-void
.end method

.method public setHasCtaButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->hasCtaButton:Z

    return-void
.end method

.method public setMediaData(Lcom/my/target/ag;)V
    .locals 0
    .param p1    # Lcom/my/target/ag;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/aj;->mediaData:Lcom/my/target/ag;

    return-void
.end method

.method public setPoint(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/aj;->point:F

    return-void
.end method

.method public setPointP(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/aj;->pointP:F

    return-void
.end method

.method public setPreview(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aj;->preview:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setReplayActionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/aj;->replayActionText:Ljava/lang/String;

    return-void
.end method

.method public setShowPlayerControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/aj;->showPlayerControls:Z

    return-void
.end method
