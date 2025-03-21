.class public Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;
.super Ljava/lang/Thread;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandlerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;


# direct methods
.method public constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    new-instance v1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-direct {v1, v2}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V

    invoke-static {v0, v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$002(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandlerThread;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$000(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
