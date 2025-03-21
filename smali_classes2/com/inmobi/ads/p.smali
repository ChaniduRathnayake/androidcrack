.class final Lcom/inmobi/ads/p;
.super Lcom/inmobi/ads/ca;
.source "DecorViewVisibilityTracker.java"


# static fields
.field private static final d:Ljava/lang/String; = "p"


# instance fields
.field private e:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ca$a;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ca$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/ca$a;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/inmobi/ads/p$1;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/p$1;-><init>(Lcom/inmobi/ads/p;)V

    iput-object p2, p0, Lcom/inmobi/ads/p;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object p2, p0, Lcom/inmobi/ads/p;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/p;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/ads/p;->h()V

    invoke-super {p0}, Lcom/inmobi/ads/ca;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/p;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-super {p0}, Lcom/inmobi/ads/ca;->d()V

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/ads/p;->h()V

    invoke-super {p0}, Lcom/inmobi/ads/ca;->e()V

    return-void
.end method
