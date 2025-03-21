.class public final Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdCompanionBanner"
.end annotation


# instance fields
.field public final adSlotID:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final assetHeight:I

.field public final assetWidth:I

.field public final expandedHeight:I

.field public final expandedWidth:I

.field public final height:I

.field public final htmlResource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final iframeResource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final required:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final staticResource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final width:I


# direct methods
.method private constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->width:I

    iput p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->height:I

    iput p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->assetWidth:I

    iput p4, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->assetHeight:I

    iput p5, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->expandedWidth:I

    iput p6, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->expandedHeight:I

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->staticResource:Ljava/lang/String;

    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->iframeResource:Ljava/lang/String;

    iput-object p9, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->htmlResource:Ljava/lang/String;

    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->apiFramework:Ljava/lang/String;

    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->adSlotID:Ljava/lang/String;

    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->required:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/ai;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
    .locals 14
    .param p0    # Lcom/my/target/ai;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v13, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;

    invoke-virtual {p0}, Lcom/my/target/ai;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/ai;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/ai;->getAssetWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/ai;->getAssetHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/ai;->getExpandedWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/my/target/ai;->getExpandedHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/my/target/ai;->getStaticResource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/my/target/ai;->getIframeResource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/my/target/ai;->getHtmlResource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/my/target/ai;->getApiFramework()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/my/target/ai;->getAdSlotID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/my/target/ai;->getRequired()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
