.class Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$2;
.super Ljava/lang/Object;
.source "BIAnalysisManager.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->withAppsflyer(Ljava/lang/String;Landroid/app/Application;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$2;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInstallConversionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
