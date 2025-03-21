.class final Lcom/my/target/core/engines/b$c;
.super Ljava/lang/Object;
.source "StandardAdEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/core/engines/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/b;)V
    .locals 1
    .param p1    # Lcom/my/target/core/engines/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/engines/b$c;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/engines/b$c;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    const-string v1, "load new standard ad"

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/target/core/engines/b;->e(Lcom/my/target/core/engines/b;)Lcom/my/target/c;

    move-result-object v1

    invoke-static {v0}, Lcom/my/target/core/engines/b;->d(Lcom/my/target/core/engines/b;)Lcom/my/target/core/engines/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/c;->a(Lcom/my/target/c$b;)Lcom/my/target/c;

    move-result-object v1

    invoke-static {v0}, Lcom/my/target/core/engines/b;->c(Lcom/my/target/core/engines/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;

    :cond_0
    return-void
.end method
