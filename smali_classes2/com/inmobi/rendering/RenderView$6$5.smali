.class final Lcom/inmobi/rendering/RenderView$6$5;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/RenderView$6;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView$6;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$6$5;->a:Lcom/inmobi/rendering/RenderView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/inmobi/rendering/RenderView;->g()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$6$5;->a:Lcom/inmobi/rendering/RenderView$6;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView$6;->a(Lcom/inmobi/rendering/RenderView$6;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
