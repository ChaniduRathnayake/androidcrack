.class public Lcom/ironsource/sdk/handlers/BackButtonHandler;
.super Ljava/lang/Object;
.source "BackButtonHandler.java"


# static fields
.field public static mInstance:Lcom/ironsource/sdk/handlers/BackButtonHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/sdk/handlers/BackButtonHandler;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/handlers/BackButtonHandler;->mInstance:Lcom/ironsource/sdk/handlers/BackButtonHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/handlers/BackButtonHandler;

    invoke-direct {v0}, Lcom/ironsource/sdk/handlers/BackButtonHandler;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/handlers/BackButtonHandler;->mInstance:Lcom/ironsource/sdk/handlers/BackButtonHandler;

    return-object v0
.end method


# virtual methods
.method public handleBackButton(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getBackButtonState()Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/handlers/BackButtonHandler$1;->$SwitchMap$com$ironsource$sdk$data$SSAEnums$BackButtonState:[I

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSAEnums$BackButtonState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/app/Activity;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getWebViewController()Lcom/ironsource/sdk/controller/IronSourceWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->nativeNavigationPressed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :pswitch_1
    return v1

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
