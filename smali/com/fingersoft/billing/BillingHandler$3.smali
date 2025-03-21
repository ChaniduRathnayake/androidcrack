.class Lcom/fingersoft/billing/BillingHandler$3;
.super Ljava/lang/Object;
.source "BillingHandler.java"

# interfaces
.implements Lcom/fingersoft/billing/util/IabHelper$OnConsumeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/BillingHandler;->consume(Lcom/fingersoft/billing/util/Purchase;)V
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

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeFinished(Lcom/fingersoft/billing/util/Purchase;Lcom/fingersoft/billing/util/IabResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fsbilling"

    const-string v2, "OnConsumeFinishedListener"

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fingersoft/billing/util/IabResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p2}, Lcom/fingersoft/billing/BillingHandler;->access$200(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p2}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->isOrderProcessed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.test.purchased"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "fsbilling"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order ID already processed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "fsbilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing order ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p2}, Lcom/fingersoft/billing/BillingHandler;->access$200(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fingersoft/billing/BillingHandler$IapItem;

    const-string v0, "fsbilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {v0}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/fingersoft/billing/BillingHandler$IapItem;->coins:I

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->addCoins(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {v0}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/fingersoft/billing/BillingHandler$IapItem;->gems:I

    invoke-static {v0, v1}, Lcom/fingersoft/game/InAppPurchaseStore;->addGems(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {v0}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fingersoft/game/InAppPurchaseStore;->setAdFree(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {v0}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Lcom/fingersoft/billing/BillingHandler$IapItem;->bundle:I

    invoke-static {v0, p2}, Lcom/fingersoft/game/InAppPurchaseStore;->setBundle(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/fingersoft/billing/BillingHandler$3;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p2}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fingersoft/game/InAppPurchaseStore;->markAsProcessed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "fsbilling"

    const-string p2, "Internal error: IAP value not found"

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "fsbilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to consume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fsbilling"

    invoke-virtual {p2}, Lcom/fingersoft/billing/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fingersoft/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
