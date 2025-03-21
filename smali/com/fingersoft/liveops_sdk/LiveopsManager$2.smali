.class Lcom/fingersoft/liveops_sdk/LiveopsManager$2;
.super Ljava/lang/Object;
.source "LiveopsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/LiveopsManager;->runCrossPromotion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$2;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$2;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$300(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/CrossPromotionManager;->loadCrossPromotion()V

    return-void
.end method
