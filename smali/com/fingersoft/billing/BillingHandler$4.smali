.class Lcom/fingersoft/billing/BillingHandler$4;
.super Ljava/lang/Object;
.source "BillingHandler.java"

# interfaces
.implements Lcom/fingersoft/billing/util/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/BillingHandler;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/billing/BillingHandler;

.field final synthetic val$randomUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/BillingHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$4;->this$0:Lcom/fingersoft/billing/BillingHandler;

    iput-object p2, p0, Lcom/fingersoft/billing/BillingHandler$4;->val$randomUuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/fingersoft/billing/util/IabResult;Lcom/fingersoft/billing/util/Purchase;)V
    .locals 3

    const-string v0, "fsbilling"

    const-string v1, "onIabPurchaseFinished listener"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fsbilling"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/fingersoft/billing/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler$4;->val$randomUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/fingersoft/billing/BillingHandler$4;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p1}, Lcom/fingersoft/billing/BillingHandler;->access$200(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fingersoft/billing/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "fsbilling"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchased item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/fingersoft/billing/BillingHandler$4;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p1, p2}, Lcom/fingersoft/billing/BillingHandler;->access$100(Lcom/fingersoft/billing/BillingHandler;Lcom/fingersoft/billing/util/Purchase;)V
    :try_end_0
    .catch Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    const-string p2, "fsbilling"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UUID payload mismatch, failed to purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
