.class final Lcom/inmobi/rendering/InMobiAdActivity$3;
.super Ljava/lang/Object;
.source "InMobiAdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/InMobiAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/InMobiAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$3;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$3;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {p1}, Lcom/inmobi/rendering/InMobiAdActivity;->d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->reload()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const p2, -0xff0001

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    :cond_1
    return v1
.end method
