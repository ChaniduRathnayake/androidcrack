.class final Lcom/my/target/dw$b;
.super Ljava/lang/Object;
.source "VideoStyleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic cD:Lcom/my/target/dw;


# direct methods
.method private constructor <init>(Lcom/my/target/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/dw$b;->cD:Lcom/my/target/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/dw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/dw$b;-><init>(Lcom/my/target/dw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/dw$b;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->f(Lcom/my/target/dw;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/dw$b;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->f(Lcom/my/target/dw;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/dw$b;->cD:Lcom/my/target/dw;

    invoke-static {v0}, Lcom/my/target/dw;->b(Lcom/my/target/dw;)V

    :cond_1
    return-void
.end method
