.class Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$24;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->onGenericFunctionFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$24;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$24;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$24;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$6100(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/OnGenericFunctionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$24;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/listeners/OnGenericFunctionListener;->onGFFail(Ljava/lang/String;)V

    return-void
.end method
