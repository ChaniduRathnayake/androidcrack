.class Lcom/fingersoft/billing/BillingHandler$IapItem;
.super Ljava/lang/Object;
.source "BillingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/billing/BillingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IapItem"
.end annotation


# instance fields
.field public bundle:I

.field public coins:I

.field public gems:I

.field final synthetic this$0:Lcom/fingersoft/billing/BillingHandler;


# direct methods
.method constructor <init>(Lcom/fingersoft/billing/BillingHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->coins:I

    iput p1, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->gems:I

    iput p1, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->bundle:I

    return-void
.end method

.method constructor <init>(Lcom/fingersoft/billing/BillingHandler;III)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->this$0:Lcom/fingersoft/billing/BillingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->coins:I

    iput p3, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->gems:I

    iput p4, p0, Lcom/fingersoft/billing/BillingHandler$IapItem;->bundle:I

    return-void
.end method
