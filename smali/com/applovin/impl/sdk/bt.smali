.class Lcom/applovin/impl/sdk/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bs;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bt;->a:Lcom/applovin/impl/sdk/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/bt;->a:Lcom/applovin/impl/sdk/bs;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bs;->a:Lcom/applovin/impl/sdk/bq;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bq;->b(Lcom/applovin/impl/sdk/bq;)Lcom/applovin/impl/adview/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->continueVideo()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/bt;->a:Lcom/applovin/impl/sdk/bs;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bs;->a:Lcom/applovin/impl/sdk/bq;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bq;->b(Lcom/applovin/impl/sdk/bq;)Lcom/applovin/impl/adview/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->resumeReportRewardTask()V

    return-void
.end method
