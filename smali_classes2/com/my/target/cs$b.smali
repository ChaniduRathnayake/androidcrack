.class final Lcom/my/target/cs$b;
.super Ljava/lang/Object;
.source "VideoDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic au:Lcom/my/target/cs;


# direct methods
.method private constructor <init>(Lcom/my/target/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cs$b;->au:Lcom/my/target/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/cs;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/cs$b;-><init>(Lcom/my/target/cs;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/cs$b;->au:Lcom/my/target/cs;

    invoke-static {v0}, Lcom/my/target/cs;->b(Lcom/my/target/cs;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/cs$b;->au:Lcom/my/target/cs;

    invoke-static {v0}, Lcom/my/target/cs;->c(Lcom/my/target/cs;)V

    :cond_0
    return-void
.end method
