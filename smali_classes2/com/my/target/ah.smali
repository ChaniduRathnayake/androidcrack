.class public abstract Lcom/my/target/ah;
.super Ljava/lang/Object;
.source "AdBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ah$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_CTA_TEXT_STORE:Ljava/lang/String; = "Install"

.field public static final DEFAULT_CTA_TEXT_WEB:Ljava/lang/String; = "Visit"

.field public static final DEFAULT_OPEN_IN_BROWSER:Z

.field public static final DEFAULT_USE_DIRECT_LINK:Z

.field public static final DEFAULT_USE_PLAY_STORE_ACTION:Z


# instance fields
.field protected advertisingLabel:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected ageRestrictions:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected bundleId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected category:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected clickArea:Lcom/my/target/af;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected ctaText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected deeplink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected directLink:Z

.field protected disclaimer:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected domain:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected duration:F

.field protected height:I

.field protected icon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected image:Lcom/my/target/common/models/ImageData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected navigationType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected openInBrowser:Z

.field protected rating:F

.field private final statHolder:Lcom/my/target/aq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected subCategory:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected trackingLink:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected urlscheme:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected usePlayStoreAction:Z

.field protected votes:I

.field protected width:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/my/target/aq;->aa()Lcom/my/target/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ah;->statHolder:Lcom/my/target/aq;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->disclaimer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->ageRestrictions:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->category:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->subCategory:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->domain:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/ah;->navigationType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->advertisingLabel:Ljava/lang/String;

    sget-object v0, Lcom/my/target/af;->bY:Lcom/my/target/af;

    iput-object v0, p0, Lcom/my/target/ah;->clickArea:Lcom/my/target/af;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ah;->openInBrowser:Z

    iput-boolean v0, p0, Lcom/my/target/ah;->directLink:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/ah;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->advertisingLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRestrictions()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->ageRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getClickArea()Lcom/my/target/af;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->clickArea:Lcom/my/target/af;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->ctaText:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "store"

    iget-object v1, p0, Lcom/my/target/ah;->navigationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Install"

    return-object v0

    :cond_0
    const-string v0, "Visit"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/my/target/ah;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    iget v0, p0, Lcom/my/target/ah;->duration:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/ah;->height:I

    return v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->icon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->image:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->navigationType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/ah;->rating:F

    return v0
.end method

.method public getStatHolder()Lcom/my/target/aq;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->statHolder:Lcom/my/target/aq;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->trackingLink:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlscheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ah;->urlscheme:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/ah;->votes:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/ah;->width:I

    return v0
.end method

.method public isDirectLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ah;->directLink:Z

    return v0
.end method

.method public isOpenInBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ah;->openInBrowser:Z

    return v0
.end method

.method public isUsePlayStoreAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ah;->usePlayStoreAction:Z

    return v0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->advertisingLabel:Ljava/lang/String;

    return-void
.end method

.method public setAgeRestrictions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->ageRestrictions:Ljava/lang/String;

    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->category:Ljava/lang/String;

    return-void
.end method

.method public setClickArea(Lcom/my/target/af;)V
    .locals 0
    .param p1    # Lcom/my/target/af;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->clickArea:Lcom/my/target/af;

    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->ctaText:Ljava/lang/String;

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->description:Ljava/lang/String;

    return-void
.end method

.method public setDirectLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ah;->directLink:Z

    return-void
.end method

.method public setDisclaimer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->domain:Ljava/lang/String;

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ah;->duration:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ah;->height:I

    return-void
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->icon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->image:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setNavigationType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->navigationType:Ljava/lang/String;

    return-void
.end method

.method public setOpenInBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ah;->openInBrowser:Z

    return-void
.end method

.method public setRating(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/ah;->rating:F

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackingLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->trackingLink:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrlscheme(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ah;->urlscheme:Ljava/lang/String;

    return-void
.end method

.method public setUsePlayStoreAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ah;->usePlayStoreAction:Z

    return-void
.end method

.method public setVotes(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ah;->votes:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ah;->width:I

    return-void
.end method
