.class public Lcom/chartboost/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/chartboost/sdk/impl/aw;

.field b:Lcom/chartboost/sdk/impl/bc;

.field private final c:Lcom/chartboost/sdk/impl/l;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/aw;Lcom/chartboost/sdk/impl/l;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/aw;",
            "Lcom/chartboost/sdk/impl/l;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/d;->f:I

    iput-object p1, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/impl/aw;

    iput-object p2, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/impl/l;

    iput-object p3, p0, Lcom/chartboost/sdk/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/chartboost/sdk/d;->e:Landroid/os/Handler;

    return-void
.end method

.method private e(Lcom/chartboost/sdk/Model/c;)V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->e()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const-string v0, "CBViewController"

    const-string v1, "Impression already visible"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/chartboost/sdk/Model/c;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v1, p1, Lcom/chartboost/sdk/Model/c;->l:I

    iget-object v3, p1, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {v3}, Lcom/chartboost/sdk/c;->b()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "CBViewController"

    const-string v1, "Unable to create the view while trying th display the impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    const/4 v5, -0x1

    if-nez v4, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v4

    new-instance v6, Lcom/chartboost/sdk/impl/bc;

    invoke-direct {v6, v3, p1}, Lcom/chartboost/sdk/impl/bc;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;)V

    invoke-virtual {v4, v6}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/bc;

    iput-object v4, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    iget-object v4, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v4, v4, Lcom/chartboost/sdk/Model/a;->b:I

    iget-object v6, p0, Lcom/chartboost/sdk/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/Model/e;

    invoke-static {v3, v4, v6}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;ILcom/chartboost/sdk/Model/e;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v4

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lcom/chartboost/sdk/impl/s;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/chartboost/sdk/d;->f:I

    if-ne v4, v5, :cond_7

    iget v4, p1, Lcom/chartboost/sdk/Model/c;->n:I

    if-eq v4, v2, :cond_6

    iget v4, p1, Lcom/chartboost/sdk/Model/c;->n:I

    if-ne v4, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/d;->f:I

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)V

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bc;->a()V

    const-string v1, "CBViewController"

    const-string v3, "Displaying the impression"

    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->c()Lcom/chartboost/sdk/impl/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/impl/aw;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1, v3}, Lcom/chartboost/sdk/impl/ax;->a(Lcom/chartboost/sdk/impl/aw;Lcom/chartboost/sdk/Model/a;)V

    :cond_8
    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-ne v0, v2, :cond_9

    const/4 v2, 0x6

    :cond_9
    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->o:I

    invoke-static {v0}, Lcom/chartboost/sdk/impl/aw;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->m()V

    new-instance v0, Lcom/chartboost/sdk/c$c;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    iget-object v1, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/impl/aw;

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/chartboost/sdk/impl/aw;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Lcom/chartboost/sdk/d;)V

    iget-object p1, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l;->a()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/bc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    return-object v0
.end method

.method a(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    iget v0, p1, Lcom/chartboost/sdk/Model/c;->l:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/d;->e(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    return-void
.end method

.method a(Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/c$c;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    iget-object v1, p0, Lcom/chartboost/sdk/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->l()V

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    iget-object v1, p0, Lcom/chartboost/sdk/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    invoke-static {p2, v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/app/Activity;ILcom/chartboost/sdk/Model/e;)V

    iget v0, p0, Lcom/chartboost/sdk/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget p1, p1, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/chartboost/sdk/d;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput v1, p0, Lcom/chartboost/sdk/d;->f:I

    :cond_1
    return-void
.end method

.method a(Lcom/chartboost/sdk/c;)V
    .locals 3

    const-string v0, "CBViewController"

    const-string v1, "Attempting to close impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v1, :cond_0

    const-string v1, "CBViewController"

    const-string v2, "Closing impression activity"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/c;->f()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/d$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/chartboost/sdk/d$1;-><init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V

    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method c(Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Removing impression silently"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->i()V

    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bc;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CBViewController"

    const-string v1, "Exception removing impression silently"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeImpressionSilently"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    return-void
.end method

.method public d(Lcom/chartboost/sdk/Model/c;)V
    .locals 6

    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p1, Lcom/chartboost/sdk/Model/c;->l:I

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/impl/bc;

    iget-object v1, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l;->b()V

    iget-object v1, p0, Lcom/chartboost/sdk/d;->e:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5, v4, v0}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/d;->e:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/c$a;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->g:Lcom/chartboost/sdk/c;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/c;)V

    return-void
.end method
