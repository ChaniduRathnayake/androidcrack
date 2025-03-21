.class public Lcom/my/target/ai;
.super Lcom/my/target/ah;
.source "CompanionBanner.java"


# instance fields
.field private adSlotID:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private assetHeight:I

.field private assetWidth:I

.field private expandedHeight:I

.field private expandedWidth:I

.field private htmlResource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private iframeResource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private required:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private staticResource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ah;-><init>()V

    const-string v0, "companion"

    iput-object v0, p0, Lcom/my/target/ai;->type:Ljava/lang/String;

    return-void
.end method

.method public static newBanner()Lcom/my/target/ai;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ai;

    invoke-direct {v0}, Lcom/my/target/ai;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdSlotID()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ai;->adSlotID:Ljava/lang/String;

    return-object v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ai;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/ai;->assetHeight:I

    return v0
.end method

.method public getAssetWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/ai;->assetWidth:I

    return v0
.end method

.method public getExpandedHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/ai;->expandedHeight:I

    return v0
.end method

.method public getExpandedWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/ai;->expandedWidth:I

    return v0
.end method

.method public getHtmlResource()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ai;->htmlResource:Ljava/lang/String;

    return-object v0
.end method

.method public getIframeResource()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ai;->iframeResource:Ljava/lang/String;

    return-object v0
.end method

.method public getRequired()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ai;->required:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticResource()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ai;->staticResource:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSlotID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ai;->adSlotID:Ljava/lang/String;

    return-void
.end method

.method public setApiFramework(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ai;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method public setAssetHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ai;->assetHeight:I

    return-void
.end method

.method public setAssetWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ai;->assetWidth:I

    return-void
.end method

.method public setExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ai;->expandedHeight:I

    return-void
.end method

.method public setExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/ai;->expandedWidth:I

    return-void
.end method

.method public setHtmlResource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ai;->htmlResource:Ljava/lang/String;

    return-void
.end method

.method public setIframeResource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ai;->iframeResource:Ljava/lang/String;

    return-void
.end method

.method public setRequired(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ai;->required:Ljava/lang/String;

    return-void
.end method

.method public setStaticResource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ai;->staticResource:Ljava/lang/String;

    return-void
.end method
