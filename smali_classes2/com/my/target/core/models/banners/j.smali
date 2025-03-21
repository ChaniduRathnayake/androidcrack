.class public final Lcom/my/target/core/models/banners/j;
.super Lcom/my/target/ah;
.source "NativeAppwallAdBanner.java"


# instance fields
.field private appInstalled:Z

.field private bubbleIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bubbleId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private coins:I

.field private coinsIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private coinsIconBgColor:I

.field private coinsIconTextColor:I

.field private crossNotifIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private gotoAppIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hasNotification:Z

.field private isBanner:Z

.field private isItemHighlight:Z

.field private isMain:Z

.field private isRequireCategoryHighlight:Z

.field private isRequireWifi:Z

.field private isSubItem:Z

.field private itemHighlightIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private labelIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private labelType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mrgsId:I

.field private paidType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private statusIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    const v0, -0x86de2

    iput v0, p0, Lcom/my/target/core/models/banners/j;->coinsIconBgColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/models/banners/j;->coinsIconTextColor:I

    return-void
.end method

.method public static newBanner()Lcom/my/target/core/models/banners/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/banners/j;

    invoke-direct {v0}, Lcom/my/target/core/models/banners/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getBubbleIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getBubbleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->bubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoins()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/j;->coins:I

    return v0
.end method

.method public final getCoinsIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->coinsIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getCoinsIconBgColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/j;->coinsIconBgColor:I

    return v0
.end method

.method public final getCoinsIconTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/j;->coinsIconTextColor:I

    return v0
.end method

.method public final getCrossNotifIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getGotoAppIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getItemHighlightIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getLabelIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->labelIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final getLabelType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->labelType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrgsId()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/banners/j;->mrgsId:I

    return v0
.end method

.method public final getPaidType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/banners/j;->statusIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final isAppInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->appInstalled:Z

    return v0
.end method

.method public final isBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->isBanner:Z

    return v0
.end method

.method public final isHasNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->hasNotification:Z

    return v0
.end method

.method public final isItemHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->isItemHighlight:Z

    return v0
.end method

.method public final isMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->isMain:Z

    return v0
.end method

.method public final isRequireCategoryHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->isRequireCategoryHighlight:Z

    return v0
.end method

.method public final isRequireWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->isRequireWifi:Z

    return v0
.end method

.method public final isSubItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/banners/j;->isSubItem:Z

    return v0
.end method

.method public final setAppInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->appInstalled:Z

    return-void
.end method

.method public final setBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->isBanner:Z

    return-void
.end method

.method public final setBubbleIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setBubbleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->bubbleId:Ljava/lang/String;

    return-void
.end method

.method public final setCoins(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/j;->coins:I

    return-void
.end method

.method public final setCoinsIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->coinsIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setCoinsIconBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/j;->coinsIconBgColor:I

    return-void
.end method

.method public final setCoinsIconTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/j;->coinsIconTextColor:I

    return-void
.end method

.method public final setCrossNotifIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setGotoAppIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setHasNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->hasNotification:Z

    return-void
.end method

.method public final setItemHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->isItemHighlight:Z

    return-void
.end method

.method public final setItemHighlightIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setLabelIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->labelIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setLabelType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->labelType:Ljava/lang/String;

    return-void
.end method

.method public final setMain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->isMain:Z

    return-void
.end method

.method public final setMrgsId(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/banners/j;->mrgsId:I

    return-void
.end method

.method public final setPaidType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->paidType:Ljava/lang/String;

    return-void
.end method

.method public final setRequireCategoryHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->isRequireCategoryHighlight:Z

    return-void
.end method

.method public final setRequireWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->isRequireWifi:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/banners/j;->statusIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public final setSubItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/banners/j;->isSubItem:Z

    return-void
.end method
