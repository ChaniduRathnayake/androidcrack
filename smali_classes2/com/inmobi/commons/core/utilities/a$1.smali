.class final Lcom/inmobi/commons/core/utilities/a$1;
.super Ljava/lang/Object;
.source "ApplicationFocusChangeObserver.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/utilities/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/utilities/a;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/utilities/a;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/a$1;->a:Lcom/inmobi/commons/core/utilities/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/inmobi/commons/core/utilities/a$a;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->d()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/commons/core/utilities/a$a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/a$1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xba973e9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x59297693

    if-eq v0, v1, :cond_1

    const v1, 0x59edc7df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onActivityStopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "onActivityStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "onActivityResumed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    const/16 p1, 0x3e9

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    aget-object p2, p3, v2

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Lcom/inmobi/commons/core/utilities/a$1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/inmobi/commons/core/utilities/a$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_6

    iget-object p2, p0, Lcom/inmobi/commons/core/utilities/a$1;->b:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_1
    aget-object p2, p3, v2

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Lcom/inmobi/commons/core/utilities/a$1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/inmobi/commons/core/utilities/a$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p2, :cond_5

    :cond_4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/commons/core/utilities/a$1;->c:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object p2, p0, Lcom/inmobi/commons/core/utilities/a$1;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/inmobi/commons/core/utilities/a$1;->b:Landroid/os/Handler;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
