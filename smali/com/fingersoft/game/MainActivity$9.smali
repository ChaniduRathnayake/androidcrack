.class final Lcom/fingersoft/game/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MainActivity;->getPopupOfferPrices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$800()Lcom/fingersoft/billing/BillingHandler;

    move-result-object v0

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$000()Lcom/fingersoft/game/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingersoft/billing/BillingHandler;->initPopupIapItem(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/fingersoft/billing/util/IabHelper$IabAsyncInProgressException;->printStackTrace()V

    :goto_0
    return-void
.end method
