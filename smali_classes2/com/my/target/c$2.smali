.class Lcom/my/target/c$2;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c;->a(Lcom/my/target/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/my/target/c;

.field final synthetic r:Lcom/my/target/ak;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/my/target/c;Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c$2;->q:Lcom/my/target/c;

    iput-object p2, p0, Lcom/my/target/c$2;->r:Lcom/my/target/ak;

    iput-object p3, p0, Lcom/my/target/c$2;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c$2;->q:Lcom/my/target/c;

    invoke-static {v0}, Lcom/my/target/c;->a(Lcom/my/target/c;)Lcom/my/target/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c$2;->q:Lcom/my/target/c;

    invoke-static {v0}, Lcom/my/target/c;->a(Lcom/my/target/c;)Lcom/my/target/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c$2;->r:Lcom/my/target/ak;

    iget-object v2, p0, Lcom/my/target/c$2;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/my/target/c$b;->b(Lcom/my/target/ak;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c$2;->q:Lcom/my/target/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/c;->a(Lcom/my/target/c;Lcom/my/target/c$b;)Lcom/my/target/c$b;

    :cond_0
    return-void
.end method
