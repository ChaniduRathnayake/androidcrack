.class Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;
.super Ljava/lang/Object;
.source "AppsFlyer.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$additionalParameters:Ljava/util/HashMap;

.field final synthetic val$currency:Ljava/lang/String;

.field final synthetic val$price:Ljava/lang/String;

.field final synthetic val$publicKey:Ljava/lang/String;

.field final synthetic val$purchaseData:Ljava/lang/String;

.field final synthetic val$signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$publicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$signature:Ljava/lang/String;

    iput-object p4, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$purchaseData:Ljava/lang/String;

    iput-object p5, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$price:Ljava/lang/String;

    iput-object p6, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$currency:Ljava/lang/String;

    iput-object p7, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$additionalParameters:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->access$000(Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$publicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$purchaseData:Ljava/lang/String;

    iget-object v5, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$price:Ljava/lang/String;

    iget-object v6, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$currency:Ljava/lang/String;

    iget-object v7, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;->val$additionalParameters:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/AppsFlyerLib;->validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
