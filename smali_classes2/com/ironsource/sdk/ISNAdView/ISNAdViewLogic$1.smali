.class Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;
.super Ljava/lang/Object;
.source "ISNAdViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->handleMessageFromController(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

.field final synthetic val$failureMethod:Ljava/lang/String;

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$functionParams:Lorg/json/JSONObject;

.field final synthetic val$successMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iput-object p2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$failureMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$successMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionParams:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$000(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | cannot handle command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$200(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$failureMethod:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    const-string v1, "isExternalAdViewInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$successMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$300(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    const-string v1, "handleGetViewVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$successMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$400(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    const-string v1, "updateAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionParams:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$200(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$failureMethod:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionParams:Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$successMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$failureMethod:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$500(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | Error while trying handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$100(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->this$0:Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;

    invoke-static {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;->access$200(Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic;)Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/ISNAdView/ISNAdViewLogic$1;->val$failureMethod:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdViewDelegate;->sendErrorMessageToController(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
