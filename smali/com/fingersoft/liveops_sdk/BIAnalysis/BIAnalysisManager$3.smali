.class synthetic Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$3;
.super Ljava/lang/Object;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$fingersoft$liveops_sdk$BIAnalysis$BIAnalysisManager$BIAnalysisManagerState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->values()[Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$3;->$SwitchMap$com$fingersoft$liveops_sdk$BIAnalysis$BIAnalysisManager$BIAnalysisManagerState:[I

    :try_start_0
    sget-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$3;->$SwitchMap$com$fingersoft$liveops_sdk$BIAnalysis$BIAnalysisManager$BIAnalysisManagerState:[I

    sget-object v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->NOT_INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$3;->$SwitchMap$com$fingersoft$liveops_sdk$BIAnalysis$BIAnalysisManager$BIAnalysisManagerState:[I

    sget-object v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
