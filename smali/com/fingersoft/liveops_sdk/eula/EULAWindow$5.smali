.class Lcom/fingersoft/liveops_sdk/eula/EULAWindow$5;
.super Ljava/lang/Object;
.source "EULAWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->onEulaCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAWindow$5;->this$0:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$000()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->access$002(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
