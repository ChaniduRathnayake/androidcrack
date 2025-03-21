.class final Lcom/my/target/du$a;
.super Ljava/lang/Object;
.source "PromoMediaAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bY:Lcom/my/target/du;


# direct methods
.method private constructor <init>(Lcom/my/target/du;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/du;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/du$a;-><init>(Lcom/my/target/du;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-static {p1}, Lcom/my/target/du;->a(Lcom/my/target/du;)Lcom/my/target/ds$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->isPaused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-static {p1}, Lcom/my/target/du;->a(Lcom/my/target/du;)Lcom/my/target/ds$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ds$b;->B()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-virtual {p1}, Lcom/my/target/du;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-static {p1}, Lcom/my/target/du;->a(Lcom/my/target/du;)Lcom/my/target/ds$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ds$b;->D()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/target/du$a;->bY:Lcom/my/target/du;

    invoke-static {p1}, Lcom/my/target/du;->a(Lcom/my/target/du;)Lcom/my/target/ds$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/ds$b;->F()V

    return-void
.end method
