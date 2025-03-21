.class public Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;
.super Ljava/lang/Object;
.source "CrossPromotionCollection.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrossPromotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final HTML_CROSS_PROMOTION_JSON_VERSION:I = 0x3


# instance fields
.field private active:Z

.field private clickUrl:Ljava/lang/String;

.field private cpuArchitecture:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private htmlString:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private imageData:Ljava/lang/String;

.field private notNow:Z

.field private position:I

.field private promotionPlacement:I

.field private promotionType:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

.field private ramAmount:I

.field private reshowTime:I

.field private resolutionHeight:I

.field private resolutionWidth:I

.field private rewardAmount:I

.field private startCount:I

.field private targetPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

.field private title:Ljava/lang/String;

.field private unitySupport:Z

.field private versionNumber:I


# direct methods
.method protected constructor <init>(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;Lorg/json/JSONObject;I)V
    .locals 2

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->title:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->description:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->clickUrl:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->image:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->guid:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->identifier:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->dialogTitle:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->cpuArchitecture:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->imageData:Ljava/lang/String;

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->NORMAL:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionType:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->active:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->targetPackageName:Ljava/lang/String;

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->versionNumber:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->resolutionWidth:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->resolutionHeight:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->ramAmount:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->rewardAmount:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->startCount:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionPlacement:I

    iput p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->reshowTime:I

    iput-boolean p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->unitySupport:Z

    iput-boolean p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->notNow:Z

    const-string p1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promotion created, doing parse with version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->parseJson(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private parseJson(Lorg/json/JSONObject;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    :try_start_0
    const-string p2, "title"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->title:Ljava/lang/String;

    const-string p2, "dialog_title"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->dialogTitle:Ljava/lang/String;

    const-string p2, "description"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->description:Ljava/lang/String;

    const-string p2, "click_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->clickUrl:Ljava/lang/String;

    const-string p2, "promotion_image"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->image:Ljava/lang/String;

    const-string p2, "guid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->guid:Ljava/lang/String;

    const-string p2, "identifier"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->identifier:Ljava/lang/String;

    const-string p2, "image_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->imageData:Ljava/lang/String;

    const-string p2, "active"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->active:Z

    const-string p2, "position"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    const-string p2, "start_count"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->startCount:I

    const-string p2, "targetPackageName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->targetPackageName:Ljava/lang/String;

    const-string p2, "reward"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "reward"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->rewardAmount:I

    :cond_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->valueOf(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionType:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p2, "guid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->guid:Ljava/lang/String;

    const-string p2, "position"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    const-string p2, "start_count"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->startCount:I

    const-string p2, "targetPackageName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->targetPackageName:Ljava/lang/String;

    const-string p2, "html"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->htmlString:Ljava/lang/String;

    const-string p2, "click_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->clickUrl:Ljava/lang/String;

    const-string p2, "promo_placement"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionPlacement:I

    const-string p2, "reshow"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->reshowTime:I

    const-string p2, "reward"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "reward"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->rewardAmount:I

    :cond_2
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;->valueOf(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionType:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "LiveOpsSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json parse error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;)I
    .locals 2

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    iget v1, p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    iget p1, p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->position:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    invoke-virtual {p0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->compareTo(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;)I

    move-result p1

    return p1
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->cpuArchitecture:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->htmlString:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->imageData:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionPlacement()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionPlacement:I

    return v0
.end method

.method public getPromotionType()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->promotionType:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$PromotionType;

    return-object v0
.end method

.method public getRamAmount()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->ramAmount:I

    return v0
.end method

.method public getReshowTime()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->reshowTime:I

    return v0
.end method

.method public getResolutionHeight()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->resolutionHeight:I

    return v0
.end method

.method public getResolutionWidth()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->resolutionWidth:I

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->rewardAmount:I

    return v0
.end method

.method public getStartCount()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->startCount:I

    return v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitySupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->unitySupport:Z

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->versionNumber:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->active:Z

    return v0
.end method

.method public matchesCapabilities()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->unitySupport:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fingersoft/liveops_sdk/utils/DeviceCapabilities;->isUnitySupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public notNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->notNow:Z

    return v0
.end method

.method public setNotNow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->notNow:Z

    return-void
.end method
