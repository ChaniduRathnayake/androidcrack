.class public Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;
.super Ljava/lang/Object;
.source "CrossPromotionInterface.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "promotion interface ------------>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    return-void
.end method


# virtual methods
.method public neverButton()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->neverButtonClicked()V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->dismissPromotion()V

    const-string v0, ""

    const-string v1, "never pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public noButton()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "no pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->noButtonClicked()V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->dismissPromotion()V

    return-void
.end method

.method public promoLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "On promo loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->onPromotionLoaded()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public yesButton()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "yes pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->dismissPromotion()V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionInterface;->mCrossPromotionDialog:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->yesButtonClicked()V

    return-void
.end method
