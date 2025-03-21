.class Lcom/fingersoft/billing/BillingHandler$2;
.super Ljava/lang/Object;
.source "BillingHandler.java"

# interfaces
.implements Lcom/fingersoft/billing/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/BillingHandler;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/fingersoft/billing/util/IabResult;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/fingersoft/billing/util/IabResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fingersoft/billing/BillingHandler$2$1;

    invoke-direct {p1, p0}, Lcom/fingersoft/billing/BillingHandler$2$1;-><init>(Lcom/fingersoft/billing/BillingHandler$2;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {v1}, Lcom/fingersoft/billing/BillingHandler;->access$200(Lcom/fingersoft/billing/BillingHandler;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {v1}, Lcom/fingersoft/billing/BillingHandler;->access$400(Lcom/fingersoft/billing/BillingHandler;)Lcom/fingersoft/billing/util/IabHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p1}, Lcom/fingersoft/billing/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/fingersoft/billing/util/IabHelper$QueryInventoryFinishedListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/billing/BillingHandler$2;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-static {p1}, Lcom/fingersoft/billing/BillingHandler;->access$500(Lcom/fingersoft/billing/BillingHandler;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to connect to Android market billing"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
