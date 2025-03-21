.class public final Lcom/my/target/core/parsers/h;
.super Ljava/lang/Object;
.source "NativeAppwallAdBannerParser.java"


# instance fields
.field private final m:Lcom/my/target/bd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final section:Lcom/my/target/core/models/sections/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/sections/e;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/sections/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/parsers/h;->section:Lcom/my/target/core/models/sections/e;

    invoke-static {p2, p3, p4}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/h;->m:Lcom/my/target/bd;

    return-void
.end method

.method public static a(Lcom/my/target/core/models/sections/e;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/h;
    .locals 1
    .param p0    # Lcom/my/target/core/models/sections/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/core/parsers/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/core/parsers/h;-><init>(Lcom/my/target/core/models/sections/e;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/j;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/parsers/h;->m:Lcom/my/target/bd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    const-string v0, "hasNotification"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isHasNotification()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setHasNotification(Z)V

    const-string v0, "Banner"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isBanner()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setBanner(Z)V

    const-string v0, "RequireCategoryHighlight"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isRequireCategoryHighlight()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setRequireCategoryHighlight(Z)V

    const-string v0, "ItemHighlight"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isItemHighlight()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setItemHighlight(Z)V

    const-string v0, "Main"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isMain()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setMain(Z)V

    const-string v0, "RequireWifi"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isRequireWifi()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setRequireWifi(Z)V

    const-string v0, "subitem"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isSubItem()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setSubItem(Z)V

    const-string v0, "bubble_id"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getBubbleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setBubbleId(Ljava/lang/String;)V

    const-string v0, "labelType"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getLabelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setLabelType(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setStatus(Ljava/lang/String;)V

    const-string v0, "paidType"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getPaidType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setPaidType(Ljava/lang/String;)V

    const-string v0, "mrgs_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setMrgsId(I)V

    const-string v0, "coins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setCoins(I)V

    const-string v0, "coins_icon_bgcolor"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getCoinsIconBgColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setCoinsIconBgColor(I)V

    const-string v0, "coins_icon_textcolor"

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getCoinsIconTextColor()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/my/target/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setCoinsIconTextColor(I)V

    const-string v0, "icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_0
    const-string v0, "coins_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/j;->setCoinsIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    const-string v0, "cross_notif_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/j;->setCrossNotifIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/core/parsers/h;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/j;->setBubbleIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/core/parsers/h;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/j;->setGotoAppIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_4
    iget-object p1, p0, Lcom/my/target/core/parsers/h;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/j;->setLabelIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/my/target/core/parsers/h;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {v0, p1}, Lcom/my/target/core/models/sections/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/j;->setStatusIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_6
    iget-object p1, p0, Lcom/my/target/core/parsers/h;->section:Lcom/my/target/core/models/sections/e;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/e;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/j;->isItemHighlight()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/models/banners/j;->setItemHighlightIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_7
    return-void
.end method
