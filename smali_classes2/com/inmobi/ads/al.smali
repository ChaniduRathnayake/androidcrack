.class final Lcom/inmobi/ads/al;
.super Landroid/support/v4/view/PagerAdapter;
.source "NativeDataSource.java"

# interfaces
.implements Lcom/inmobi/ads/au;


# static fields
.field private static final a:Ljava/lang/String; = "al"

.field private static e:Landroid/os/Handler;


# instance fields
.field private b:Z

.field private final c:Lcom/inmobi/ads/ak;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/inmobi/ads/aq;

.field private f:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/ads/al;->e:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/aq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/inmobi/ads/al;->c:Lcom/inmobi/ads/ak;

    iput-object p2, p0, Lcom/inmobi/ads/al;->d:Lcom/inmobi/ads/aq;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/al;)Lcom/inmobi/ads/aq;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/al;->d:Lcom/inmobi/ads/aq;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/ads/al;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/ads/al;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/inmobi/ads/al;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/al;->b:Z

    iget-object v0, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lcom/inmobi/ads/al;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/ads/al;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-class p1, Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/inmobi/ads/al;->e:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/ads/al$1;

    invoke-direct {p2, p0, p3}, Lcom/inmobi/ads/al$1;-><init>(Lcom/inmobi/ads/al;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/al;->c:Lcom/inmobi/ads/ak;

    invoke-virtual {v0}, Lcom/inmobi/ads/ak;->b()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/al;->c:Lcom/inmobi/ads/ak;

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/ak;->a(I)Lcom/inmobi/ads/ai;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/al;->d:Lcom/inmobi/ads/aq;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/ads/aq;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v1, p0, Lcom/inmobi/ads/al;->d:Lcom/inmobi/ads/aq;

    iget v1, v1, Lcom/inmobi/ads/aq;->b:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    new-instance v9, Lcom/inmobi/ads/al$2;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, v7

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/ads/al$2;-><init>(Lcom/inmobi/ads/al;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/ads/ai;)V

    iget-object v1, p0, Lcom/inmobi/ads/al;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/inmobi/ads/al;->e:Landroid/os/Handler;

    mul-int/lit8 v8, v8, 0x32

    int-to-long v2, v8

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ag;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
