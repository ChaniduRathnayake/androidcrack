.class Lcom/my/target/aa$h;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/my/target/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic aW:Lcom/my/target/aa;


# direct methods
.method private constructor <init>(Lcom/my/target/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/aa$h;->aW:Lcom/my/target/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/aa;Lcom/my/target/aa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/aa$h;-><init>(Lcom/my/target/aa;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/aa$h;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/aa$h;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/aa$a;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/aa$h;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/aa$h;->aW:Lcom/my/target/aa;

    invoke-static {v0}, Lcom/my/target/aa;->b(Lcom/my/target/aa;)Lcom/my/target/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/aa$a;->q()V

    :cond_0
    return-void
.end method
