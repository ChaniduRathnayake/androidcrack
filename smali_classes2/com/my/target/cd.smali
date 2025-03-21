.class public Lcom/my/target/cd;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/cd$a;
    }
.end annotation


# static fields
.field private static final jr:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dB:Z

.field private final js:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private jt:Lcom/my/target/cd$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/cd;->js:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/my/target/cd;Lcom/my/target/cd$a;)Lcom/my/target/cd$a;
    .locals 0

    iput-object p1, p0, Lcom/my/target/cd;->jt:Lcom/my/target/cd$a;

    return-object p1
.end method

.method public static a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/cd;
    .locals 1
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/my/target/cd;

    invoke-direct {p0, v0}, Lcom/my/target/cd;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/cd;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;)",
            "Lcom/my/target/cd;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/cd;

    invoke-direct {v0, p0}, Lcom/my/target/cd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/my/target/bw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/bw;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/my/target/bw;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/cd;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/cd;->finish()V

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 3
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "[ImageLoader] method loadAndDisplay called from worker thread"

    invoke-static {p0}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/cd;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :cond_2
    sget-object v0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/my/target/cd;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/cd;

    move-result-object v1

    new-instance v2, Lcom/my/target/cd$1;

    invoke-direct {v2, v0, p0}, Lcom/my/target/cd$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {v1, v2}, Lcom/my/target/cd;->a(Lcom/my/target/cd$a;)Lcom/my/target/cd;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/cd;->u(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/cd;)Lcom/my/target/cd$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cd;->jt:Lcom/my/target/cd$a;

    return-object p0
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/my/target/cd;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "[ImageLoader] method cancel called from worker thread"

    invoke-static {p0}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic bm()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/my/target/cd;->jr:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private finish()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/cd;->jt:Lcom/my/target/cd$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/my/target/cd$3;

    invoke-direct {v0, p0}, Lcom/my/target/cd$3;-><init>(Lcom/my/target/cd;)V

    invoke-static {v0}, Lcom/my/target/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/cd$a;)Lcom/my/target/cd;
    .locals 0
    .param p1    # Lcom/my/target/cd$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/cd;->jt:Lcom/my/target/cd$a;

    return-object p0
.end method

.method public k(Z)Lcom/my/target/cd;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/cd;->dB:Z

    return-object p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/cd;->js:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/cd;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/my/target/cd$2;

    invoke-direct {v0, p0, p1}, Lcom/my/target/cd$2;-><init>(Lcom/my/target/cd;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "[ImageLoader] method loadSync called from main thread"

    invoke-static {p1}, Lcom/my/target/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/my/target/cd;->dB:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/my/target/at;->ai()Lcom/my/target/at;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/target/at;->ah()Lcom/my/target/at;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/my/target/cd;->js:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/my/target/at;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/my/target/common/models/ImageData;->setData(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getHeight()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getWidth()I

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/common/models/ImageData;->setHeight(I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/common/models/ImageData;->setWidth(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
