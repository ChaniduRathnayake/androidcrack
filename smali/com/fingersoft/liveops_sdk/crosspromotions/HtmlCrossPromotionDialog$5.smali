.class Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$5;
.super Ljava/lang/Object;
.source "HtmlCrossPromotionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->dismissPromotion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;


# direct methods
.method constructor <init>(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$5;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Promotion Dismiss 3"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$100()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Promotion Dismiss 4"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$100()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$102(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog$5;->this$0:Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;->access$600(Lcom/fingersoft/liveops_sdk/crosspromotions/HtmlCrossPromotionDialog;)V

    const-string v0, "dismiss called"

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
