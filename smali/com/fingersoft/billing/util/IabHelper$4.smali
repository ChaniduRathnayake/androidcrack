.class Lcom/fingersoft/billing/util/IabHelper$4;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/util/IabHelper;->getPurchasesAsync(Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/billing/util/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/util/IabHelper;Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$4;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iput-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$4;->val$listener:Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;

    iput-object p3, p0, Lcom/fingersoft/billing/util/IabHelper$4;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/fingersoft/billing/util/IabHelper$4;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    const-string v2, "inapp"

    invoke-virtual {v1, v0, v2}, Lcom/fingersoft/billing/util/IabHelper;->getPurchases(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, -0x3ea

    goto :goto_0

    :catch_1
    const/16 v1, -0x3e9

    :goto_0
    iget-object v2, p0, Lcom/fingersoft/billing/util/IabHelper$4;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    invoke-virtual {v2}, Lcom/fingersoft/billing/util/IabHelper;->flagEndAsync()V

    new-instance v2, Lcom/fingersoft/billing/util/IabResult;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcom/fingersoft/billing/util/IabResult;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/fingersoft/billing/util/IabHelper$4;->this$0:Lcom/fingersoft/billing/util/IabHelper;

    iget-boolean v1, v1, Lcom/fingersoft/billing/util/IabHelper;->mDisposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fingersoft/billing/util/IabHelper$4;->val$listener:Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fingersoft/billing/util/IabHelper$4;->val$handler:Landroid/os/Handler;

    new-instance v3, Lcom/fingersoft/billing/util/IabHelper$4$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/fingersoft/billing/util/IabHelper$4$1;-><init>(Lcom/fingersoft/billing/util/IabHelper$4;Lcom/fingersoft/billing/util/IabResult;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
