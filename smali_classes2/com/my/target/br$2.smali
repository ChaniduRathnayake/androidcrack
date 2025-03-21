.class Lcom/my/target/br$2;
.super Ljava/lang/Object;
.source "BannerWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQ:Lcom/my/target/br;

.field final synthetic hR:Lcom/my/target/br$d;


# direct methods
.method constructor <init>(Lcom/my/target/br;Lcom/my/target/br$d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/br$2;->hQ:Lcom/my/target/br;

    iput-object p2, p0, Lcom/my/target/br$2;->hR:Lcom/my/target/br$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/my/target/br$2;->hR:Lcom/my/target/br$d;

    invoke-virtual {p1, p2}, Lcom/my/target/br$d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
