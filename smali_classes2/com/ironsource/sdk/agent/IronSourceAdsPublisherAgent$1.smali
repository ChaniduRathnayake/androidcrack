.class Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;-><init>(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    new-instance v1, Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-static {}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$100()Landroid/content/MutableContextWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$200(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/DemandSourceManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/DemandSourceManager;)V

    invoke-static {v0, v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$002(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/MOATJSAdapter;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/MOATJSAdapter;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->addMoatJSInterface(Lcom/ironsource/sdk/controller/MOATJSAdapter;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->addPermissionsJSInterface(Lcom/ironsource/sdk/controller/PermissionsJSAdapter;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    new-instance v1, Lcom/ironsource/sdk/controller/BannerJSAdapter;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/BannerJSAdapter;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$302(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/controller/BannerJSAdapter;)Lcom/ironsource/sdk/controller/BannerJSAdapter;

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$300(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/BannerJSAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getControllerDelegate()Lcom/ironsource/sdk/controller/WebViewMessagingMediator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/BannerJSAdapter;->setCommunicationWithController(Lcom/ironsource/sdk/controller/WebViewMessagingMediator;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$300(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/BannerJSAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->addBannerJSInterface(Lcom/ironsource/sdk/controller/BannerJSAdapter;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->registerConnectionReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getDebugMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setDebugMode(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadController()V

    return-void
.end method
