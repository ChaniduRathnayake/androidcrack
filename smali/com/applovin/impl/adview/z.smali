.class Lcom/applovin/impl/adview/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/z;->a:Lcom/applovin/impl/adview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/z;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/impl/adview/n;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
