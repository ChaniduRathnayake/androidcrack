.class Lcom/fingersoft/billing/BillingHandler$2$1;
.super Ljava/lang/Object;
.source "BillingHandler.java"

# interfaces
.implements Lcom/fingersoft/billing/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/BillingHandler$2;->onIabSetupFinished(Lcom/fingersoft/billing/util/IabResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingersoft/billing/BillingHandler$2;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/BillingHandler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$2$1;->this$1:Lcom/fingersoft/billing/BillingHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/fingersoft/billing/util/IabResult;Lcom/fingersoft/billing/util/Inventory;)V
    .locals 5

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fsbilling"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to query IAP inventory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/billing/BillingHandler$2$1;->this$1:Lcom/fingersoft/billing/BillingHandler$2;

    iget-object p1, p1, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p1}, Lcom/fingersoft/billing/BillingHandler;->access$200(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fingersoft/billing/util/Inventory;->hasDetails(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/fingersoft/billing/util/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/fingersoft/billing/util/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/billing/util/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^0-9.,]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fsbilling"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fingersoft/game/MainActivity;->setInAppItemPrice(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v0}, Lcom/fingersoft/billing/util/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fsbilling"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query Inventory has purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler$2$1;->this$1:Lcom/fingersoft/billing/BillingHandler$2;

    iget-object v1, v1, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-virtual {p2, v0}, Lcom/fingersoft/billing/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/fingersoft/billing/util/Purchase;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fingersoft/billing/BillingHandler;->access$100(Lcom/fingersoft/billing/BillingHandler;Lcom/fingersoft/billing/util/Purchase;)V
    :try_end_0
    .catch Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fingersoft/billing/BillingHandler$2$1;->this$1:Lcom/fingersoft/billing/BillingHandler$2;

    iget-object p1, p1, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p1}, Lcom/fingersoft/billing/BillingHandler;->access$300(Lcom/fingersoft/billing/BillingHandler;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->checkAndstartPopupOfferHandler()V

    return-void
.end method
