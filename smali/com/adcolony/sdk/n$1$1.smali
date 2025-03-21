.class Lcom/adcolony/sdk/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n$1;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/n$1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n$1;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n$1$1;->b:Lcom/adcolony/sdk/n$1;

    iput-object p2, p0, Lcom/adcolony/sdk/n$1$1;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/n$1$1;->b:Lcom/adcolony/sdk/n$1;

    iget-object v0, v0, Lcom/adcolony/sdk/n$1;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->r()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/adcolony/sdk/n$a;

    iget-object v2, p0, Lcom/adcolony/sdk/n$1$1;->b:Lcom/adcolony/sdk/n$1;

    iget-object v2, v2, Lcom/adcolony/sdk/n$1;->a:Lcom/adcolony/sdk/n;

    iget-object v3, p0, Lcom/adcolony/sdk/n$1$1;->a:Lcom/adcolony/sdk/af;

    iget-object v4, p0, Lcom/adcolony/sdk/n$1$1;->b:Lcom/adcolony/sdk/n$1;

    iget-object v4, v4, Lcom/adcolony/sdk/n$1;->a:Lcom/adcolony/sdk/n;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adcolony/sdk/n$a;-><init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/n$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/n$a;

    iget-object v2, p0, Lcom/adcolony/sdk/n$1$1;->b:Lcom/adcolony/sdk/n$1;

    iget-object v2, v2, Lcom/adcolony/sdk/n$1;->a:Lcom/adcolony/sdk/n;

    iget-object v3, p0, Lcom/adcolony/sdk/n$1$1;->a:Lcom/adcolony/sdk/af;

    iget-object v4, p0, Lcom/adcolony/sdk/n$1$1;->b:Lcom/adcolony/sdk/n$1;

    iget-object v4, v4, Lcom/adcolony/sdk/n$1;->a:Lcom/adcolony/sdk/n;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adcolony/sdk/n$a;-><init>(Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/n;Z)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/n$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
