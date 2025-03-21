.class public interface abstract Lcom/fingersoft/billing/util/IabHelper$GetPurchasesFinishedListener;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/billing/util/IabHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPurchasesFinishedListener"
.end annotation


# virtual methods
.method public abstract onGetPurchasesFinished(Lcom/fingersoft/billing/util/IabResult;Ljava/util/Map;)V
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
.end method
