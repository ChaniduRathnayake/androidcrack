.class public Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
.super Ljava/lang/Object;
.source "VungleRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private closeButtonText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private flexViewCloseTimeInSec:I

.field private isSoundEnabled:Z

.field private keepWatchingButtonText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ordinalViewCount:I

.field private title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->isSoundEnabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->flexViewCloseTimeInSec:I

    iput v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->ordinalViewCount:I

    return-void
.end method

.method static synthetic access$1300(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->closeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->keepWatchingButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->isSoundEnabled:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->flexViewCloseTimeInSec:I

    return p0
.end method

.method static synthetic access$2000(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)I
    .locals 0

    iget p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->ordinalViewCount:I

    return p0
.end method


# virtual methods
.method public build()Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;-><init>(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;Lcom/mopub/mobileads/VungleRewardedVideo$1;)V

    return-object v0
.end method

.method public withCancelDialogBody(Ljava/lang/String;)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withCancelDialogCloseButton(Ljava/lang/String;)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->closeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public withCancelDialogKeepWatchingButton(Ljava/lang/String;)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->keepWatchingButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public withCancelDialogTitle(Ljava/lang/String;)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withFlexViewCloseTimeInSec(I)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->flexViewCloseTimeInSec:I

    return-object p0
.end method

.method public withOrdinalViewCount(I)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->ordinalViewCount:I

    return-object p0
.end method

.method public withSoundEnabled(Z)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->isSoundEnabled:Z

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
