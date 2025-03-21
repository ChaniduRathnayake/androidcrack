.class public Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;
.super Landroid/os/Handler;
.source "BIAnalysisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;


# direct methods
.method public constructor <init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    sget-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$3;->$SwitchMap$com$fingersoft$liveops_sdk$BIAnalysis$BIAnalysisManager$BIAnalysisManagerState:[I

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$100(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;

    invoke-direct {v2, p0, p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler$1;-><init>(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;)V

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPublicKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mSignature:Ljava/lang/String;

    iget-object v5, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPurchaseData:Ljava/lang/String;

    iget-object v6, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mPrice:Ljava/lang/String;

    iget-object v7, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mCurrency:Ljava/lang/String;

    iget-object v8, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$ValidateIapPurchase;->mAdditionalParameters:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/AppsFlyerLib;->validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "numberOfFriends"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_NUM_OF_FRIENDS_CHANGED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_NUM_OF_FRIENDS_CHANGED"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "EVENT_NAME_SOCIAL_SHARE_AT_FIRST_START"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "EVENT_NAME_SOCIAL_SHARE_AT_FIRST_START"

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "EVENT_NAME_SOCIAL_SHARE_RECEIVED"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "EVENT_NAME_SOCIAL_SHARE_RECEIVED"

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "EVENT_NAME_SOCIAL_SHARE"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "af_share"

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rank"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_RANK_CHANGED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_RANK_CHANGED"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_LEVEL_UNLOCKED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_LEVEL_UNLOCKED"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;

    iget-object v0, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;->mVehicle:Ljava/lang/String;

    iget v1, p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$VehicleUpgrade;->mUpgrade:I

    iget-object v2, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v2}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "vehicle"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "upgrade"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v3, "EVENT_NAME_VEHICLE_UPGRADE"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_param_1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "af_param_2"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "EVENT_NAME_VEHICLE_UPGRADE"

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vehicle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_VEHICLE_UNLOCKED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_VEHICLE_UNLOCKED"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_PROGRESS_CHANGED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_PROGRESS_CHANGED"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v2, "EVENT_NAME_COINS_USED"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    :cond_9
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_param_1"

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_COINS_USED"

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v2, "EVENT_NAME_GEMS_USED"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    :cond_a
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_param_1"

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_GEMS_USED"

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v2, "EVENT_NAME_GEMS_TO_COINS"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    :cond_b
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_param_1"

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_GEMS_TO_COINS"

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_VIDEO_SHOWN"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_VIDEO_SHOWN"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_INTERSTITIAL_SHOWN"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_INTERSTITIAL_SHOWN"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "EVENT_NAME_BANNER_SHOWN"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_param_1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "EVENT_NAME_BANNER_SHOWN"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "fb_mobile_tutorial_completion"

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "af_tutorial_completion"

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iap_id"

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getIAPCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    if-eqz v1, :cond_12

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_revenue"

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getFloatAmount()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_type"

    const-string v2, "category_a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_id"

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getIAPCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_currency"

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "af_purchase"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_2
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$200(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getCurrency()Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_revenue"

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getFloatAmount()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_type"

    const-string v2, "category_a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_id"

    const-string v2, "IAP_ID1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_currency"

    invoke-virtual {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$IAPEvent;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {p1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$300(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    invoke-static {v1}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$400(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "af_purchase"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_17
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object p1, p0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$EventHandler;->this$0:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;

    sget-object v0, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;->INITIALIZED:Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    invoke-static {p1, v0}, Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;->access$102(Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager;Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;)Lcom/fingersoft/liveops_sdk/BIAnalysis/BIAnalysisManager$BIAnalysisManagerState;

    :catch_1
    :cond_12
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
