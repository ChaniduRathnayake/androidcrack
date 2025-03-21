.class Lcom/applovin/impl/sdk/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ec;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->a(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->a(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->d(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->c(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->f(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->b(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ed;->a:Lcom/applovin/impl/sdk/ec;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ec;->e(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method
