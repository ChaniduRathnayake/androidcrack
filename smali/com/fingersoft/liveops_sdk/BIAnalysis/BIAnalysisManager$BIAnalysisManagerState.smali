.class public final enum Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;
.super Ljava/lang/Enum;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BIAnalysisManagerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

.field public static final enum INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

.field public static final enum NOT_INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->NOT_INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    new-instance v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    sget-object v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->NOT_INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->$VALUES:[Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;
    .locals 1

    const-class v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    return-object p0
.end method

.method public static values()[Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;
    .locals 1

    sget-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->$VALUES:[Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    invoke-virtual {v0}, [Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    return-object v0
.end method
