.class Lcom/fingersoft/liveops_sdk/LiveopsManager$3;
.super Ljava/lang/Object;
.source "LiveopsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/LiveopsManager;->showEulaWindow(Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

.field final synthetic val$listener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/LiveopsManager;Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;->val$listener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/LiveopsManager;->access$400(Lcom/fingersoft/liveops_sdk/LiveopsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;->this$0:Lcom/fingersoft/liveops_sdk/LiveopsManager;

    iget-object v1, v1, Lcom/fingersoft/liveops_sdk/LiveopsManager;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/LiveopsManager$3;->val$listener:Lcom/fingersoft/liveops_sdk/eula/EULAListener;

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;-><init>(Landroid/app/Activity;Lcom/fingersoft/liveops_sdk/eula/EULAListener;)V

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->show()Z

    goto :goto_0

    :cond_0
    const-string v0, "Canceling eula"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
