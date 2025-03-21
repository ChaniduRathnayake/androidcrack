.class Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;
.super Ljava/lang/Object;
.source "BIAnalysisManager.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

.field final synthetic val$data:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->this$1:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->val$data:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .locals 5

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->this$1:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    iget-object v0, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->this$1:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    iget-object v1, v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->val$data:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    iget-object v2, v2, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPrice:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->val$data:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    iget-object v3, v3, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mCurrency:Ljava/lang/String;

    const-string v4, "IAP_ID1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;FLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->this$1:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    iget-object v1, v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->val$data:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    iget-object v0, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mListener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;->onIapSuccess()V

    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;->val$data:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    iget-object v0, v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mListener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;->onIapFailed(Ljava/lang/String;)V

    return-void
.end method
