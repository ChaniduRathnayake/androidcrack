.class final Lcom/my/target/dv$1;
.super Ljava/lang/Object;
.source "VerticalView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/dv;->a(Lcom/my/target/af;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ce:Lcom/my/target/af;

.field final synthetic cf:Landroid/view/View$OnClickListener;

.field final synthetic cg:Lcom/my/target/dv;


# direct methods
.method constructor <init>(Lcom/my/target/dv;Lcom/my/target/af;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/dv$1;->cg:Lcom/my/target/dv;

    iput-object p2, p0, Lcom/my/target/dv$1;->ce:Lcom/my/target/af;

    iput-object p3, p0, Lcom/my/target/dv$1;->cf:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/dv$1;->ce:Lcom/my/target/af;

    iget-boolean v0, v0, Lcom/my/target/af;->cu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/my/target/dv$1;->cg:Lcom/my/target/dv;

    invoke-static {p2}, Lcom/my/target/dv;->a(Lcom/my/target/dv;)Lcom/my/target/do;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/my/target/do;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/dv$1;->cf:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/my/target/dv$1;->cg:Lcom/my/target/dv;

    invoke-static {p1}, Lcom/my/target/dv;->a(Lcom/my/target/dv;)Lcom/my/target/do;

    move-result-object p1

    const p2, -0x3a1508

    invoke-virtual {p1, p2}, Lcom/my/target/do;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/dv$1;->cg:Lcom/my/target/dv;

    invoke-virtual {p1, v2}, Lcom/my/target/dv;->setBackgroundColor(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
