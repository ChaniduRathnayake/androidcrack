.class public final Lcom/my/target/b;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_VIDEO_QUALITY:I = 0x168


# instance fields
.field private autoLoadImages:Z

.field private autoLoadVideo:Z

.field private bannersCount:I

.field private bidId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cachePeriod:J

.field private final customParams:Lcom/my/target/common/CustomParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final format:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private refreshAd:Z

.field private final slotId:I

.field private trackingEnvironmentEnabled:Z

.field private trackingLocationEnabled:Z

.field private videoQuality:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/common/CustomParams;

    invoke-direct {v0}, Lcom/my/target/common/CustomParams;-><init>()V

    iput-object v0, p0, Lcom/my/target/b;->customParams:Lcom/my/target/common/CustomParams;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/my/target/b;->cachePeriod:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/b;->trackingLocationEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/b;->trackingEnvironmentEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/b;->refreshAd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/b;->autoLoadImages:Z

    iput-boolean v0, p0, Lcom/my/target/b;->autoLoadVideo:Z

    const/16 v0, 0x168

    iput v0, p0, Lcom/my/target/b;->videoQuality:I

    iput p1, p0, Lcom/my/target/b;->slotId:I

    iput-object p2, p0, Lcom/my/target/b;->format:Ljava/lang/String;

    return-void
.end method

.method public static newConfig(ILjava/lang/String;)Lcom/my/target/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/b;

    invoke-direct {v0, p0, p1}, Lcom/my/target/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBannersCount()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->bannersCount:I

    return v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/b;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public getCachePeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/my/target/b;->cachePeriod:J

    return-wide v0
.end method

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/b;->customParams:Lcom/my/target/common/CustomParams;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/b;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->slotId:I

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->videoQuality:I

    return v0
.end method

.method public isAutoLoadImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->autoLoadImages:Z

    return v0
.end method

.method public isAutoLoadVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->autoLoadVideo:Z

    return v0
.end method

.method public isRefreshAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->refreshAd:Z

    return v0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->trackingEnvironmentEnabled:Z

    return v0
.end method

.method public isTrackingLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->trackingLocationEnabled:Z

    return v0
.end method

.method public setAutoLoadImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->autoLoadImages:Z

    return-void
.end method

.method public setAutoLoadVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->autoLoadVideo:Z

    return-void
.end method

.method public setBannersCount(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->bannersCount:I

    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/b;->bidId:Ljava/lang/String;

    return-void
.end method

.method public setCachePeriod(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/my/target/b;->cachePeriod:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/my/target/b;->cachePeriod:J

    :goto_0
    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->refreshAd:Z

    return-void
.end method

.method public setTrackingEnvironmentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->trackingEnvironmentEnabled:Z

    return-void
.end method

.method public setTrackingLocationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->trackingLocationEnabled:Z

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->videoQuality:I

    return-void
.end method
