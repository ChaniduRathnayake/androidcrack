.class public Lcom/my/target/ad;
.super Ljava/lang/Object;
.source "MraidScreenMetrics.java"


# instance fields
.field private final bE:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bF:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bG:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ad;->bE:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/ad;->bF:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/ad;->bG:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/my/target/ad;->bE:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/my/target/ad;->bE:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/my/target/ad;->bE:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/my/target/ad;->bE:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/my/target/ci;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/my/target/ad;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/ad;

    invoke-direct {v0, p0}, Lcom/my/target/ad;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ad;->bF:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/my/target/ad;->bF:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/ad;->bG:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/my/target/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public u()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ad;->bG:Landroid/graphics/Rect;

    return-object v0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ad;->bG:Landroid/graphics/Rect;

    return-object v0
.end method

.method public w()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ad;->bG:Landroid/graphics/Rect;

    return-object v0
.end method

.method x()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ad;->bG:Landroid/graphics/Rect;

    return-object v0
.end method
