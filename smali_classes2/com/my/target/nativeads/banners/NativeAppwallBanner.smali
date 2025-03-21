.class public Lcom/my/target/nativeads/banners/NativeAppwallBanner;
.super Ljava/lang/Object;
.source "NativeAppwallBanner.java"


# instance fields
.field private final appInstalled:Z

.field private final bubbleIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bubbleId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final coins:I

.field private final coinsIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final coinsIconBgColor:I

.field private final coinsIconTextColor:I

.field private final crossNotifIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final gotoAppIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hasNotification:Z

.field private final icon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final isBanner:Z

.field private final isItemHighlight:Z

.field private final isMain:Z

.field private final isRequireCategoryHighlight:Z

.field private final isRequireWifi:Z

.field private final isSubItem:Z

.field private final itemHighlightIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final labelIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final labelType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mrgsId:I

.field private final paidType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final rating:F

.field private final status:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final statusIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final votes:I


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/banners/j;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getBubbleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getLabelType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getPaidType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->paidType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getMrgsId()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->mrgsId:I

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getCoins()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coins:I

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getCoinsIconBgColor()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconBgColor:I

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getCoinsIconTextColor()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconTextColor:I

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getVotes()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->votes:I

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getRating()F

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->rating:F

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isHasNotification()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isMain()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isMain:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isRequireCategoryHighlight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireCategoryHighlight:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isItemHighlight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isItemHighlight:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isBanner()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isBanner:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isRequireWifi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireWifi:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isSubItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isSubItem:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->isAppInstalled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->appInstalled:Z

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->icon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getCoinsIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getLabelIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getGotoAppIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getStatusIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->statusIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getBubbleIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getItemHighlightIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/j;->getCrossNotifIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public static newBanner(Lcom/my/target/core/models/banners/j;)Lcom/my/target/nativeads/banners/NativeAppwallBanner;
    .locals 1
    .param p0    # Lcom/my/target/core/models/banners/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;-><init>(Lcom/my/target/core/models/banners/j;)V

    return-object v0
.end method


# virtual methods
.method public getBubbleIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getBubbleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoins()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coins:I

    return v0
.end method

.method public getCoinsIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getCoinsIconBgColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconBgColor:I

    return v0
.end method

.method public getCoinsIconTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconTextColor:I

    return v0
.end method

.method public getCrossNotifIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGotoAppIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->icon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemHighlightIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getLabelIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getLabelType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelType:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsId()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->mrgsId:I

    return v0
.end method

.method public getPaidType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->rating:F

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->statusIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->votes:I

    return v0
.end method

.method public isAppInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->appInstalled:Z

    return v0
.end method

.method public isBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isBanner:Z

    return v0
.end method

.method public isHasNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    return v0
.end method

.method public isItemHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isItemHighlight:Z

    return v0
.end method

.method public isMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isMain:Z

    return v0
.end method

.method public isRequireCategoryHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireCategoryHighlight:Z

    return v0
.end method

.method public isRequireWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireWifi:Z

    return v0
.end method

.method public isSubItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isSubItem:Z

    return v0
.end method

.method public setHasNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    return-void
.end method
