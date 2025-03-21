.class Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$29;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Lcom/ironsource/environment/LocationService$ISLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->getDevicePreciseLocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$29;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$29;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$29;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$29;->val$value:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$7000(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/SSAObj;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$29;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->this$0:Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAObj;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->access$4800(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
