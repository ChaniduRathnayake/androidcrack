.class Lcom/adcolony/sdk/l$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/l;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {p2}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/ao;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {p2}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/ao;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/adcolony/sdk/a;->b:Z

    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ao;->d(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {p1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ao;->e(Z)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p1

    iget-object p1, p1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->D()Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/a;->b:Z

    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v2}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ao;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/adcolony/sdk/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/adcolony/sdk/b;

    iget-boolean v1, v1, Lcom/adcolony/sdk/b;->g:Z

    if-nez v1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Ignoring onActivityResumed"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    return-void

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "onActivityResumed() Activity Lifecycle Callback"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {p1}, Lcom/adcolony/sdk/a;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->m(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->m(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v2}, Lcom/adcolony/sdk/l;->m(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/l;->c(Lcom/adcolony/sdk/l;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ao;->d(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ao;->e(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ao;->f(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    iget-boolean v1, v1, Lcom/adcolony/sdk/l;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ao;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v1}, Lcom/adcolony/sdk/l;->l(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ao;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/l$11;->a:Lcom/adcolony/sdk/l;

    invoke-static {v0}, Lcom/adcolony/sdk/l;->n(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->a()V

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/ac;->l:Lcom/adcolony/sdk/al;

    iget-object v0, v0, Lcom/adcolony/sdk/al;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/l;->o(Lcom/adcolony/sdk/l;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColony;->a(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
