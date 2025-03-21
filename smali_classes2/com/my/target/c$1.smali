.class Lcom/my/target/c$1;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c;->a(Landroid/content/Context;)Lcom/my/target/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/my/target/c;


# direct methods
.method constructor <init>(Lcom/my/target/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c$1;->q:Lcom/my/target/c;

    iput-object p2, p0, Lcom/my/target/c$1;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c$1;->q:Lcom/my/target/c;

    iget-object v1, p0, Lcom/my/target/c$1;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/c;->c(Landroid/content/Context;)Lcom/my/target/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/c$1;->q:Lcom/my/target/c;

    iget-object v2, p0, Lcom/my/target/c$1;->q:Lcom/my/target/c;

    iget-object v2, v2, Lcom/my/target/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/c;->a(Lcom/my/target/ak;Ljava/lang/String;)V

    return-void
.end method
