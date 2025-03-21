.class Lcom/my/target/ca$1;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/cj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ca;->a(Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dL:Landroid/content/Context;

.field final synthetic iW:Lcom/my/target/ah;

.field final synthetic iX:Lcom/my/target/ca;


# direct methods
.method constructor <init>(Lcom/my/target/ca;Lcom/my/target/ah;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ca$1;->iX:Lcom/my/target/ca;

    iput-object p2, p0, Lcom/my/target/ca$1;->iW:Lcom/my/target/ah;

    iput-object p3, p0, Lcom/my/target/ca$1;->dL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ca$1;->iX:Lcom/my/target/ca;

    iget-object v1, p0, Lcom/my/target/ca$1;->iW:Lcom/my/target/ah;

    iget-object v2, p0, Lcom/my/target/ca$1;->dL:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/my/target/ca;->a(Lcom/my/target/ca;Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/my/target/ca;->bk()Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ca$1;->iW:Lcom/my/target/ah;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
