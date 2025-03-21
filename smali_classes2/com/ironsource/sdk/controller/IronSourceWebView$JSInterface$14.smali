.class Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$14;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->onInitOfferWallSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$14;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$14;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOfferWallInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$14;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$3500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnOfferWallListener;->onOfferwallInitSuccess()V

    return-void
.end method
