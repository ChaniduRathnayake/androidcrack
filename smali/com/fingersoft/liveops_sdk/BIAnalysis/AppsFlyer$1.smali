.class Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;
.super Ljava/lang/Object;
.source "AppsFlyer.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->validateAndTrackIapPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

.field final synthetic val$listener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;->val$listener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;->val$listener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;->val$listener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;->onIapSuccess()V

    :cond_0
    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;->val$listener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;->val$listener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

    invoke-virtual {v0, p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;->onIapFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
