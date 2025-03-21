.class Lcom/fingersoft/billing/util/IabHelper$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/util/IabHelper;->startSetup(Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/billing/util/IabHelper;

.field final synthetic val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/util/IabHelper;Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-boolean p1, p1, Lcom/fingersoft/billing/util/IabHelper;->mDisposed:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string v0, "Billing service connected."

    invoke-virtual {p1, v0}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, p1, Lcom/fingersoft/billing/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-object p1, p1, Lcom/fingersoft/billing/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string v0, "Checking for in-app billing 3 support."

    invoke-virtual {p2, v0}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-object p2, p2, Lcom/fingersoft/billing/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v1, Lcom/fingersoft/billing/util/IabResult;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p2, v2}, Lcom/fingersoft/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/fingersoft/billing/util/IabResult;)V

    :cond_1
    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v0, p1, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionsSupported:Z

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v0, p1, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionUpdateSupported:Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-object p2, p2, Lcom/fingersoft/billing/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x5

    const-string v3, "subs"

    invoke-interface {p2, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string v3, "Subscription re-signup AVAILABLE."

    invoke-virtual {p2, v3}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v2, p2, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionUpdateSupported:Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string v3, "Subscription re-signup not available."

    invoke-virtual {p2, v3}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v0, p2, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionUpdateSupported:Z

    :goto_0
    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-boolean p2, p2, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionUpdateSupported:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v2, p1, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionsSupported:Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-object p2, p2, Lcom/fingersoft/billing/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const-string v3, "subs"

    invoke-interface {p2, v1, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-virtual {p1, p2}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v2, p1, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionsSupported:Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v0, p1, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionsSupported:Z

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v0, p1, Lcom/fingersoft/billing/util/IabHelper;->mSubscriptionUpdateSupported:Z

    :goto_1
    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-boolean v2, p1, Lcom/fingersoft/billing/util/IabHelper;->mSetupDone:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    new-instance p2, Lcom/fingersoft/billing/util/IabResult;

    const-string v1, "Setup successful."

    invoke-direct {p2, v0, v1}, Lcom/fingersoft/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/fingersoft/billing/util/IabResult;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$1;->val$listener:Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;

    new-instance v0, Lcom/fingersoft/billing/util/IabResult;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lcom/fingersoft/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/fingersoft/billing/util/IabResult;)V

    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lcom/fingersoft/billing/util/IabHelper;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$1;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fingersoft/billing/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
