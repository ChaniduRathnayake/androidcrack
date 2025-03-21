.class Lcom/my/target/br$d;
.super Landroid/view/GestureDetector;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/br$d$a;
    }
.end annotation


# instance fields
.field private hS:Lcom/my/target/br$d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mView:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/br$d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/GestureDetector$SimpleOnGestureListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/my/target/br$d;->mView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/br$d;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/my/target/br$d;->mView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/my/target/br$d;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/br$d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/my/target/br$d;->hS:Lcom/my/target/br$d$a;

    if-eqz p1, :cond_0

    const-string p1, "Gestures: user clicked"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/br$d;->hS:Lcom/my/target/br$d$a;

    invoke-interface {p1}, Lcom/my/target/br$d$a;->bb()V

    goto :goto_0

    :cond_0
    const-string p1, "View\'s onUserClick() is not registered."

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/my/target/br$d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/my/target/br$d$a;)V
    .locals 0
    .param p1    # Lcom/my/target/br$d$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/br$d;->hS:Lcom/my/target/br$d$a;

    return-void
.end method
