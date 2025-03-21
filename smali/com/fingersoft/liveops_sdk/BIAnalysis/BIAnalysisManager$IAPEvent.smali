.class Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;
.super Ljava/lang/Object;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IAPEvent"
.end annotation


# instance fields
.field private mAmount:Ljava/math/BigDecimal;

.field private mCurrency:Ljava/util/Currency;

.field private mIAPCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;


# direct methods
.method public constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double p1, p2

    :try_start_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mAmount:Ljava/math/BigDecimal;

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mCurrency:Ljava/util/Currency;

    iput-object p4, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mIAPCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mCurrency:Ljava/util/Currency;

    if-nez p1, :cond_0

    const-string p1, "EUR"

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mCurrency:Ljava/util/Currency;

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mAmount:Ljava/math/BigDecimal;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mAmount:Ljava/math/BigDecimal;

    :cond_1
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mIAPCode:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "IAP_ID1"

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mIAPCode:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCurrency()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mCurrency:Ljava/util/Currency;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mCurrency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloatAmount()F
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIAPCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->mIAPCode:Ljava/lang/String;

    return-object v0
.end method
