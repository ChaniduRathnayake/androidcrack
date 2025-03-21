.class final Lcom/my/target/ez$1;
.super Ljava/lang/Object;
.source "InstreamAdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ez;->a(Landroid/content/Context;)Lcom/my/target/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/my/target/ez;


# direct methods
.method constructor <init>(Lcom/my/target/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ez$1;->d:Lcom/my/target/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ez$1;->d:Lcom/my/target/ez;

    invoke-static {v0}, Lcom/my/target/ez;->b(Lcom/my/target/ez;)Lcom/my/target/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ez$1;->d:Lcom/my/target/ez;

    invoke-static {v1}, Lcom/my/target/ez;->a(Lcom/my/target/ez;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cg;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/ez$1;->d:Lcom/my/target/ez;

    const-string v1, "ad loading timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/my/target/ez;->a(Lcom/my/target/ak;Ljava/lang/String;)V

    return-void
.end method
