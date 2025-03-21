.class Lcom/applovin/impl/adview/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/adview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/adview/b;

    iget-object p1, p1, Lcom/applovin/impl/adview/b;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    return-void
.end method
