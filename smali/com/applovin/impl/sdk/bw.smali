.class Lcom/applovin/impl/sdk/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bv;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bw;->a:Lcom/applovin/impl/sdk/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/bw;->a:Lcom/applovin/impl/sdk/bv;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bv;->a:Lcom/applovin/impl/sdk/bq;

    invoke-static {p1}, Lcom/applovin/impl/sdk/bq;->b(Lcom/applovin/impl/sdk/bq;)Lcom/applovin/impl/adview/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/az;->dismiss()V

    return-void
.end method
