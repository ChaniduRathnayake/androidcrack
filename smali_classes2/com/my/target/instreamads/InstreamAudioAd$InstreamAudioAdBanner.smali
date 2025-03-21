.class public final Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAudioAdBanner"
.end annotation


# instance fields
.field public final adText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final allowPause:Z

.field public final allowSeek:Z

.field public final allowSkip:Z

.field public final allowTrackChange:Z

.field public final companionBanners:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:F


# direct methods
.method private constructor <init>(ZZZFLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    iput-boolean p6, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    iput-boolean p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    iput p4, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    iput-object p5, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    return-void
.end method

.method public static newBanner(Lcom/my/target/aj;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 9
    .param p0    # Lcom/my/target/aj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/aj<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/aj;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ai;

    invoke-static {v1}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->newBanner(Lcom/my/target/ai;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-virtual {p0}, Lcom/my/target/aj;->isAllowSeek()Z

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/aj;->isAllowSkip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/aj;->isAllowTrackChange()Z

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/aj;->getDuration()F

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/aj;->getAdText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/my/target/aj;->isAllowPause()Z

    move-result v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;-><init>(ZZZFLjava/lang/String;ZLjava/util/List;)V

    return-object v8
.end method
