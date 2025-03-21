.class Lcom/my/target/bv$1;
.super Ljava/lang/Object;
.source "MraidWebView.java"

# interfaces
.implements Lcom/my/target/bv$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/bv;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ix:Lcom/my/target/bv;


# direct methods
.method constructor <init>(Lcom/my/target/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/bv$1;->ix:Lcom/my/target/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bv$1;->ix:Lcom/my/target/bv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/bv;->a(Lcom/my/target/bv;Z)Z

    return-void
.end method
