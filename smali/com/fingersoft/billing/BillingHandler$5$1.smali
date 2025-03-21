.class Lcom/fingersoft/billing/BillingHandler$5$1;
.super Ljava/lang/Object;
.source "BillingHandler.java"

# interfaces
.implements Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/BillingHandler$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingersoft/billing/BillingHandler$5;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/BillingHandler$5;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$5$1;->this$1:Lcom/fingersoft/billing/BillingHandler$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPurchasesFinished(Lcom/fingersoft/billing/util/IabResult;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingersoft/billing/util/IabResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fingersoft/billing/util/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fsbilling"

    const-string p2, "mPromoReceiver - failure"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler$5$1;->this$1:Lcom/fingersoft/billing/BillingHandler$5;

    iget-object v0, v0, Lcom/fingersoft/billing/BillingHandler$5;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fingersoft/billing/util/Purchase;

    invoke-static {v0, p2}, Lcom/fingersoft/billing/BillingHandler;->access$100(Lcom/fingersoft/billing/BillingHandler;Lcom/fingersoft/billing/util/Purchase;)V
    :try_end_0
    .catch Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "fsbilling"

    const-string p2, "mPromotionReceiver: Consumed purchase"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
