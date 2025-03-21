.class public Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;
.super Ljava/lang/Object;
.source "CrossPromotionManager.java"

# interfaces
.implements Lcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;,
        Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;
    }
.end annotation


# instance fields
.field private mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;

.field private mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

.field private mHasActivePromotion:Z

.field private mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

.field private mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;


# direct methods
.method public constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHasActivePromotion:Z

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_STARTUP:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;)Lcom/fingersoft/liveops_sdk/LiveopsManager;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    return-object p0
.end method

.method private getPromotionPreferenceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionLastShown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showCrossPromotion(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    if-eqz v0, :cond_1

    const-string v0, "fsad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promo? Is player VIP? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getVIPStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getVIPStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "fsad"

    const-string v0, "No promos for vip\'s"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->showPromotion(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkIfReshowTimeHasPassed(Ljava/lang/String;I)Z
    .locals 7

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->getPromotionPreferenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-int/lit8 p1, p2, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasActivePromotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHasActivePromotion:Z

    return v0
.end method

.method public hasPromotionBeenShown()Z
    .locals 5

    const-string v0, "hasPromotionBeenShown()"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->getPromotionGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shown_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Promo not null, showed value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "promo null, returning false"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    return v1
.end method

.method public loadCrossPromotion()V
    .locals 6

    const-string v0, "LiveOps SDK"

    const-string v1, "Load cross promotion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    :cond_0
    new-instance v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;-><init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;ZLcom/fingersoft/liveops_sdk/crosspromotions/ICrossPromotionListener;)V

    iput-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    const-wide/16 v1, 0x2710

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "startup_counter"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->execute(JI)V

    return-void
.end method

.method public onCrossPromotionLoaded()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROMO: on promo loaded, at placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHasActivePromotion:Z

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_STARTUP:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    :cond_0
    return-void
.end method

.method public onCrossPromotionShow()V
    .locals 4

    const-string v0, "onCrossPromotionShow()"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mHtmlCrossPromotion:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->getPromotionGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shown_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promo not null, saving showed state (shown_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCrossPromotionListener:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionListener;->onCrossPromotionShow()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross promotion event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross promotion placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$2;->$SwitchMap$com$fingersoft$liveops_sdk$crosspromotions$CrossPromotionManager$CrossPromotionEvent:[I

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_AFTER_RECORD:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_STARTUP:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_AFTER_FIRST_GAME:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT5:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT4:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT3:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT2:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    sget-object v1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT1:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->showCrossPromotion(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public recordCrosspromotionClick(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "Starting POST request"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getBaseAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "api/incr_promo_clicks"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "content-type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v4}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getBaseAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "api/startup_request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    new-instance v3, Lorg/json/simple/JSONObject;

    invoke-direct {v3}, Lorg/json/simple/JSONObject;-><init>()V

    new-instance v4, Lorg/json/simple/JSONObject;

    invoke-direct {v4}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package_name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v7}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "jsonver"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "package_name"

    iget-object v7, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v7}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    iget-object v7, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v7}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getPlatformName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mcc"

    iget-object v7, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v7}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getNetworkMcc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "guid"

    invoke-virtual {v4, v5, p1}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const-string v5, ""

    invoke-virtual {v4, p1, v5}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v4}, Lorg/json/simple/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v3}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    return v6

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public recordCrosspromotionImpression(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$1;

    invoke-direct {v0, p0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$1;-><init>(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$1;->start()V

    return-void
.end method

.method public savePromotionShowTime(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->getPromotionPreferenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->setPrefValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCrossPromotionPlacement(Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    return-void
.end method

.method public setCrossPromotionPlacementInt(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_STARTUP:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_AFTER_FIRST_GAME:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_AFTER_RECORD:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT1:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT2:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT3:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT4:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;->PLACEMENT_SHOW_ON_CUSTOM_EVENT5:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->mCurrentPlacement:Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager$CrossPromotionPlacement;

    :cond_7
    :goto_0
    return-void
.end method
