.class Lcom/fingersoft/billing/BillingHandler$5;
.super Landroid/content/BroadcastReceiver;
.source "BillingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/billing/BillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/billing/BillingHandler;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/BillingHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$5;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "fsbilling"

    const-string v0, "mPromoReceiver"

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/billing/BillingHandler$5;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p1}, Lcom/fingersoft/billing/BillingHandler;->access$400(Lcom/fingersoft/billing/BillingHandler;)Lcom/fingersoft/billing/util/IabHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "fsbilling"

    const-string p2, "PURCHASES UPDATED"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/fingersoft/billing/BillingHandler$5$1;

    invoke-direct {p1, p0}, Lcom/fingersoft/billing/BillingHandler$5$1;-><init>(Lcom/fingersoft/billing/BillingHandler$5;)V

    const-string p1, "fsbilling"

    const-string p2, "mPromotionReceived: getPurchasesAsync - disabled"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "fsbilling"

    const-string p2, "mPromoReceiver, end"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
