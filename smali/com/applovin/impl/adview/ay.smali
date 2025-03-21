.class Lcom/applovin/impl/adview/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/ax;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ay;->a:Lcom/applovin/impl/adview/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/ay;->a:Lcom/applovin/impl/adview/ax;

    iget-object p1, p1, Lcom/applovin/impl/adview/ax;->a:Lcom/applovin/impl/adview/ar;

    invoke-static {p1}, Lcom/applovin/impl/adview/ar;->e(Lcom/applovin/impl/adview/ar;)Lcom/applovin/impl/adview/ak;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/ak;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
