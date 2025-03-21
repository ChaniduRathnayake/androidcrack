.class final Lcom/my/target/core/engines/b$a;
.super Ljava/lang/Object;
.source "StandardAdEngine.java"

# interfaces
.implements Lcom/my/target/cx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    iput-object v0, p0, Lcom/my/target/core/engines/b$a;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/core/models/sections/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/core/engines/b$a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/engines/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/models/sections/b;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "No new ad"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/core/engines/b$a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/engines/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/my/target/core/engines/b;->b(Lcom/my/target/core/engines/b;)V

    :cond_2
    return-void
.end method
