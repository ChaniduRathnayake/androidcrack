.class Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;
.super Ljava/lang/Object;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValidateIapPurchase"
.end annotation


# instance fields
.field mAdditionalParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mCurrency:Ljava/lang/String;

.field mListener:Lcom/fingersoft/liveops_sdk/BIAnalysis/IAPValidationListener;

.field mPrice:Ljava/lang/String;

.field mPublicKey:Ljava/lang/String;

.field mPurchaseData:Ljava/lang/String;

.field mSignature:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
