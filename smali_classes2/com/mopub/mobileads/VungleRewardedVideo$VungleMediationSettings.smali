.class public Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;
.super Ljava/lang/Object;
.source "VungleRewardedVideo.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VungleRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VungleMediationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final closeButtonText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final flexViewCloseTimeInSec:I

.field private final isSoundEnabled:Z

.field private final keepWatchingButtonText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final ordinalViewCount:I

.field private final title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1300(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1400(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1500(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1600(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->closeButtonText:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1700(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->keepWatchingButtonText:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1800(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->isSoundEnabled:Z

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$1900(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->flexViewCloseTimeInSec:I

    invoke-static {p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;->access$2000(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->ordinalViewCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;Lcom/mopub/mobileads/VungleRewardedVideo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;-><init>(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->body:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->keepWatchingButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->closeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->isSoundEnabled:Z

    return p0
.end method

.method static synthetic access$700(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)I
    .locals 0

    iget p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->flexViewCloseTimeInSec:I

    return p0
.end method

.method static synthetic access$800(Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;)I
    .locals 0

    iget p0, p0, Lcom/mopub/mobileads/VungleRewardedVideo$VungleMediationSettings;->ordinalViewCount:I

    return p0
.end method
