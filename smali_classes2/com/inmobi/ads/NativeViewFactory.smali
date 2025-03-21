.class Lcom/inmobi/ads/NativeViewFactory;
.super Ljava/lang/Object;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeViewFactory$b;,
        Lcom/inmobi/ads/NativeViewFactory$a;,
        Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;,
        Lcom/inmobi/ads/NativeViewFactory$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeViewFactory"

.field private static final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/ref/WeakReference; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/NativeViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x1

.field private static h:I = 0x1


# instance fields
.field private b:I

.field private d:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/ads/NativeViewFactory$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/at;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/bk;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeContainerLayout;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeVideoWrapper;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeViewFactory$b;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/NativeTimerView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/rendering/RenderView;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    const-class v1, Lcom/inmobi/ads/GifView;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$1;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$6;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$6;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$7;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$7;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$8;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$8;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$9;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$9;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$10;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$10;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$11;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$11;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$12;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$12;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$13;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$13;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$2;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$2;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/inmobi/ads/NativeViewFactory$3;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeViewFactory$3;-><init>(Lcom/inmobi/ads/NativeViewFactory;)V

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method public static a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p0    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object p0, p0, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    instance-of v2, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/inmobi/ads/NativeContainerLayout$a;-><init>(II)V

    move-object p1, v1

    check-cast p1, Lcom/inmobi/ads/NativeContainerLayout$a;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    iput v0, p1, Lcom/inmobi/ads/NativeContainerLayout$a;->a:I

    iput p0, p1, Lcom/inmobi/ads/NativeContainerLayout$a;->b:I

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object p1, v1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    :cond_2
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p1, v1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not set layout params for Parent:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1
.end method

.method static synthetic a(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;
    .locals 3

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory;

    :goto_0
    if-nez v0, :cond_3

    const-class v2, Lcom/inmobi/ads/NativeViewFactory;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory;

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/inmobi/ads/NativeViewFactory;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/NativeViewFactory;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/inmobi/ads/NativeViewFactory;->e:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(I)V
    .locals 0

    sput p0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    iget-object v1, p2, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    const-string v2, "cross_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "[ERRORCODE]"

    const-string v0, "603"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_ERROR:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/ads/ag;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/inmobi/ads/ah;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "line"

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->a()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "curved"

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->b()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :try_start_1
    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move p1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V
    .locals 9

    iget-object v0, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    iget-object v2, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget-object v3, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-virtual {v3}, Lcom/inmobi/ads/ah;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x512e7f67

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0x2b5e91fb

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "aspectFill"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "aspectFit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :pswitch_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :pswitch_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    sget-object v3, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/inmobi/ads/be;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;

    invoke-direct {v1, v3, p0, p1}, Lcom/inmobi/ads/NativeViewFactory$PicassoCallback;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/ads/ag;)V

    invoke-virtual {v0, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    const-string v0, "cross_button"

    iget-object v1, p1, Lcom/inmobi/ads/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/inmobi/ads/ag;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$a;

    invoke-direct {v1, v3, p0}, Lcom/inmobi/ads/NativeViewFactory$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p1, Lcom/inmobi/ads/ag;->t:Lcom/inmobi/ads/ag;

    if-eqz v0, :cond_8

    const-string v1, "line"

    iget-object v2, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->a()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget-object v3, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v3, v3, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget-object v4, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v4, v4, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v3, v3, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    iget-object v4, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v4, v4, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v4, v4, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    iget-object v5, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v5, v5, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    iget-object v6, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v6, v6, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-object v0, v0, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget-object v4, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v4, v4, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v4

    if-ne v0, v4, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_a

    invoke-virtual {p0, v1, v3, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v1, v3, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_6
    iget-object p1, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Lcom/inmobi/ads/ag;)V
    .locals 6

    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    check-cast v0, Lcom/inmobi/ads/aw$a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p1, v0, Lcom/inmobi/ads/aw$a;->p:I

    const/16 v1, 0x11

    packed-switch p1, :pswitch_data_0

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x800015

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#ff000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v3

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aw$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v5, p1, v0

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4642c5d0

    if-eq v7, v8, :cond_3

    const v8, -0x3d363934

    if-eq v7, v8, :cond_2

    const v8, -0x352aa04e    # -6991833.0f

    if-eq v7, v8, :cond_1

    const v8, 0x2e3a85

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "bold"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v7, "strike"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const-string v7, "underline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const-string v7, "italic"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    or-int/lit8 v4, v4, 0x8

    goto :goto_3

    :pswitch_1
    or-int/lit8 v4, v4, 0x10

    goto :goto_3

    :pswitch_2
    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :pswitch_3
    or-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoWrapper;Lcom/inmobi/ads/ag;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    iget-object v0, p1, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/ads/ag;->w:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->setPosterImage(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/GifView;Lcom/inmobi/ads/ag;)V
    .locals 3

    iget-object v0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v0

    iget-object v1, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    iget-object v1, v1, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/inmobi/ads/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p2

    check-cast v0, Lcom/inmobi/ads/am;

    iget-object v0, v0, Lcom/inmobi/ads/am;->z:Landroid/graphics/Movie;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/GifView;->setMovie(Landroid/graphics/Movie;)V

    new-instance v0, Lcom/inmobi/ads/NativeViewFactory$5;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/NativeViewFactory$5;-><init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/GifView;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/GifView;->setGifCallbacks(Lcom/inmobi/ads/GifView$a;)V

    iget-object p0, p2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    invoke-static {p1, p0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/NativeTimerView;Lcom/inmobi/ads/ag;)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/NativeTimerView;->setVisibility(I)V

    check-cast p2, Lcom/inmobi/ads/ay;

    iget-object v0, p2, Lcom/inmobi/ads/ay;->A:Lcom/inmobi/ads/ax;

    iget-object v0, v0, Lcom/inmobi/ads/ax;->a:Lcom/inmobi/ads/ax$a;

    iget-object v1, p2, Lcom/inmobi/ads/ay;->A:Lcom/inmobi/ads/ax;

    iget-object v1, v1, Lcom/inmobi/ads/ax;->b:Lcom/inmobi/ads/ax$a;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/ads/ax$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/NativeTimerView;->setTimerValue(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/NativeViewFactory$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/ads/NativeViewFactory$4;-><init>(Lcom/inmobi/ads/NativeViewFactory;Lcom/inmobi/ads/ay;Lcom/inmobi/ads/NativeTimerView;)V

    const-wide/16 p0, 0x3e8

    mul-long v4, v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_2
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)V
    .locals 4

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/bc;

    sget-object v1, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inmobi/rendering/RenderView;->j:Z

    iget-object p1, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/ads/bc;->z:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x40732010

    if-eq v2, v3, :cond_3

    const v3, 0x1494f

    if-eq v2, v3, :cond_2

    const v3, 0x21ffab

    if-eq v2, v3, :cond_1

    const p2, 0x4fe4bf7

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "REF_HTML"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string p2, "URL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string p2, "REF_IFRAME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeViewFactory;)I
    .locals 2

    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    return v0
.end method

.method private static b(Landroid/widget/Button;Lcom/inmobi/ads/ag;)Landroid/widget/Button;
    .locals 4
    .param p0    # Landroid/widget/Button;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p1, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    check-cast v0, Lcom/inmobi/ads/aj$a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lcom/inmobi/ads/ag;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->h()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p1, "#ff000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v0}, Lcom/inmobi/ads/aj$a;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/ah;)V

    return-object p0
.end method

.method private b()Lcom/inmobi/ads/NativeViewFactory$c;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/NativeViewFactory$c;

    iget-object v4, v4, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory$c;

    iget-object v2, v1, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static b(I)V
    .locals 0

    sput p0, Lcom/inmobi/ads/NativeViewFactory;->h:I

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    new-instance v1, Lcom/inmobi/rendering/CustomView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    const/16 p0, 0x28

    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-static {p0}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-virtual {v1, v2, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static c(I)I
    .locals 6

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    int-to-double v0, p0

    sget p0, Lcom/inmobi/ads/NativeViewFactory;->g:I

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    sget p0, Lcom/inmobi/ads/NativeViewFactory;->h:I

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/ads/NativeViewFactory;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View type unknown, ignoring recycle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeViewFactory$c;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AssetType:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed to recycle view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget v0, p0, Lcom/inmobi/ads/NativeViewFactory;->b:I

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Lcom/inmobi/ads/NativeViewFactory;->b()Lcom/inmobi/ads/NativeViewFactory$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/inmobi/ads/NativeViewFactory$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/inmobi/ads/ai;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/inmobi/ads/ai;

    const-string v2, "root"

    iget-object v3, v0, Lcom/inmobi/ads/ai;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    const-string v2, "card_scrollable"

    iget-object v3, v0, Lcom/inmobi/ads/ai;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/inmobi/ads/ai;->A:I

    if-eq v0, v8, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_2
    iget-object v0, p2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "TIMER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v6, "ICON"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_6
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x4

    :cond_4
    :goto_2
    if-ne v9, v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported AssetType:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/ads/ag;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed to instantiate view "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeViewFactory$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/NativeViewFactory$c;->a(Landroid/content/Context;Lcom/inmobi/ads/ag;Lcom/inmobi/ads/b;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/inmobi/ads/at;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v0, :cond_4

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeContainerLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeContainerLayout;->removeViewAt(I)V

    instance-of v3, v2, Lcom/inmobi/ads/NativeContainerLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/NativeViewFactory;->c(Landroid/view/View;)V

    return-void
.end method
