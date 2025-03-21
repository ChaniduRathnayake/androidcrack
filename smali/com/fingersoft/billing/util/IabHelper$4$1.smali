.class Lcom/fingersoft/billing/util/IabHelper$4$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/billing/util/IabHelper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingersoft/billing/util/IabHelper$4;

.field final synthetic val$purchaseMap:Ljava/util/Map;

.field final synthetic val$result_f:Lcom/fingersoft/billing/util/IabResult;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/util/IabHelper$4;Lcom/fingersoft/billing/util/IabResult;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/util/IabHelper$4$1;->this$1:Lcom/fingersoft/billing/util/IabHelper$4;

    iput-object p2, p0, Lcom/fingersoft/billing/util/IabHelper$4$1;->val$result_f:Lcom/fingersoft/billing/util/IabResult;

    iput-object p3, p0, Lcom/fingersoft/billing/util/IabHelper$4$1;->val$purchaseMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fingersoft/billing/util/IabHelper$4$1;->this$1:Lcom/fingersoft/billing/util/IabHelper$4;

    iget-object v0, v0, Lcom/fingersoft/billing/util/IabHelper$4;->val$listener:Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;

    iget-object v1, p0, Lcom/fingersoft/billing/util/IabHelper$4$1;->val$result_f:Lcom/fingersoft/billing/util/IabResult;

    iget-object v2, p0, Lcom/fingersoft/billing/util/IabHelper$4$1;->val$purchaseMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;->onGetPurchasesFinished(Lcom/fingersoft/billing/util/IabResult;Ljava/util/Map;)V

    return-void
.end method
