.class Lcom/my/target/cg$1;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jE:Lcom/my/target/cg;


# direct methods
.method constructor <init>(Lcom/my/target/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/cg$1;->jE:Lcom/my/target/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cg$1;->jE:Lcom/my/target/cg;

    invoke-static {v0}, Lcom/my/target/cg;->a(Lcom/my/target/cg;)V

    return-void
.end method
