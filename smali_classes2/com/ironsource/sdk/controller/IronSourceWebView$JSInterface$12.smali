.class Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;
.super Ljava/lang/Object;
.source "IronSourceWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

.field final synthetic val$demandSourceName:Ljava/lang/String;

.field final synthetic val$eProductType:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->this$1:Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->val$eProductType:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->val$demandSourceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->val$eProductType:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$12;->val$demandSourceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;->onAdProductClick(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    return-void
.end method
