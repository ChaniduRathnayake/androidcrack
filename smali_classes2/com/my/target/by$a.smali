.class Lcom/my/target/by$a;
.super Ljava/lang/Object;
.source "WebViewBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iU:Lcom/my/target/by;


# direct methods
.method private constructor <init>(Lcom/my/target/by;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/by$a;->iU:Lcom/my/target/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/by;Lcom/my/target/by$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/by$a;-><init>(Lcom/my/target/by;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/by$a;->iU:Lcom/my/target/by;

    invoke-static {v0}, Lcom/my/target/by;->e(Lcom/my/target/by;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/by$a;->iU:Lcom/my/target/by;

    invoke-static {p1}, Lcom/my/target/by;->f(Lcom/my/target/by;)Lcom/my/target/by$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/by$a;->iU:Lcom/my/target/by;

    invoke-static {p1}, Lcom/my/target/by;->f(Lcom/my/target/by;)Lcom/my/target/by$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/by$b;->bi()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/by$a;->iU:Lcom/my/target/by;

    invoke-static {v0}, Lcom/my/target/by;->g(Lcom/my/target/by;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/by$a;->iU:Lcom/my/target/by;

    invoke-static {p1}, Lcom/my/target/by;->h(Lcom/my/target/by;)V

    :cond_1
    :goto_0
    return-void
.end method
