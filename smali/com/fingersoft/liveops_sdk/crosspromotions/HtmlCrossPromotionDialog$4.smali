.class Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;
.super Ljava/lang/Object;
.source "HtmlCrossPromotionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->showPromotion(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

.field final synthetic val$checkIfCanBeShown:Z


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iput-boolean p2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->val$checkIfCanBeShown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->val$checkIfCanBeShown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iget-object v0, v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getVIPStatus()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cross promotion, liveopsmanager is 2? vipstatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iget-object v2, v2, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v2}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getVIPStatus()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iget-object v0, v0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Cross promotion, liveopsmanager is 3?"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    iget-object v1, v1, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->mLiveopsManager:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "Cross promotion, liveopsmanager is 4?"

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$000()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$100()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$100()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$100()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$300(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    move-result-object v0

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$200()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->recordCrosspromotionImpression(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$400(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$300(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    move-result-object v0

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$200()Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionCollection$CrossPromotion;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->savePromotionShowTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$300(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->onCrossPromotionShow()V

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$4;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$100()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$500(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Most likely trying to open crosspromo too early... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$102(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$102(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_3
    :goto_0
    return-void
.end method
