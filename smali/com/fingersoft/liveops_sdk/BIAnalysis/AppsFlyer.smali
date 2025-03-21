.class public Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;
.super Ljava/lang/Object;
.source "AppsFlyer.java"


# static fields
.field static mDisabled:Z


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    const-string v0, "appsflyer_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fingersoft/liveops_sdk/settings/ApplicationSettings;->getValueInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mDisabled:Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mActivity:Landroid/app/Activity;

    sget-boolean v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mDisabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static setDebugLog(Z)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    return-void
.end method

.method public static setDisabled()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mDisabled:Z

    return-void
.end method


# virtual methods
.method public setPlayerID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackRevenue(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_revenue"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_content_type"

    const-string v1, "category_a"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_content_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_currency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object p2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mActivity:Landroid/app/Activity;

    const-string p3, "af_purchase"

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public validateAndTrackIapPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, v8, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;

    move-object/from16 v3, p7

    invoke-direct {v2, p0, v3}, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$1;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer$2;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/AppsFlyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method
