.class public Lcom/inmobi/ads/ap;
.super Lcom/inmobi/ads/bw$a;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/aq$b;


# static fields
.field private static final b:Ljava/lang/String; = "ap"


# instance fields
.field final a:Lcom/inmobi/ads/aq;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/inmobi/ads/ad;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/inmobi/ads/aq$c;

.field private final e:Lcom/inmobi/ads/aq$a;

.field private final f:Lcom/inmobi/ads/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/inmobi/ads/bw$a;-><init>()V

    new-instance v0, Lcom/inmobi/ads/ap$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ap$1;-><init>(Lcom/inmobi/ads/ap;)V

    iput-object v0, p0, Lcom/inmobi/ads/ap;->d:Lcom/inmobi/ads/aq$c;

    new-instance v0, Lcom/inmobi/ads/ap$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ap$2;-><init>(Lcom/inmobi/ads/ap;)V

    iput-object v0, p0, Lcom/inmobi/ads/ap;->e:Lcom/inmobi/ads/aq$a;

    new-instance v0, Lcom/inmobi/ads/ap$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ap$3;-><init>(Lcom/inmobi/ads/ap;)V

    iput-object v0, p0, Lcom/inmobi/ads/ap;->f:Lcom/inmobi/ads/bd;

    iput-object p3, p0, Lcom/inmobi/ads/ap;->c:Lcom/inmobi/ads/ad;

    new-instance v0, Lcom/inmobi/ads/aq;

    iget-object v4, p0, Lcom/inmobi/ads/ap;->c:Lcom/inmobi/ads/ad;

    iget-object v6, p0, Lcom/inmobi/ads/ap;->d:Lcom/inmobi/ads/aq$c;

    iget-object v7, p0, Lcom/inmobi/ads/ap;->e:Lcom/inmobi/ads/aq$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/ads/aq;-><init>(Landroid/content/Context;Lcom/inmobi/ads/b;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/aq$c;Lcom/inmobi/ads/aq$a;Lcom/inmobi/ads/aq$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    iget-object p1, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    iget-object p1, p1, Lcom/inmobi/ads/aq;->d:Lcom/inmobi/ads/NativeViewFactory;

    iget p1, p3, Lcom/inmobi/ads/ad;->p:I

    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->a(I)V

    iget-object p1, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    iget-object p2, p0, Lcom/inmobi/ads/ap;->f:Lcom/inmobi/ads/bd;

    iput-object p2, p1, Lcom/inmobi/ads/aq;->a:Lcom/inmobi/ads/bd;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/ad;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/ap;->c:Lcom/inmobi/ads/ad;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/aq;->b(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "InMobiAdView"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/ads/at;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/aq;->b(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/aq;->b(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/aq;->a(Lcom/inmobi/ads/at;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/at;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/inmobi/ads/ap;->c:Lcom/inmobi/ads/ad;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/inmobi/ads/at;->a:Ljava/lang/ref/WeakReference;

    const-string p2, "InMobiAdView"

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/at;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ap;->a:Lcom/inmobi/ads/aq;

    invoke-virtual {v0}, Lcom/inmobi/ads/aq;->b()V

    invoke-super {p0}, Lcom/inmobi/ads/bw$a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/ay;)V
    .locals 1

    iget p1, p1, Lcom/inmobi/ads/ag;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/ap;->c:Lcom/inmobi/ads/ad;

    invoke-virtual {p1}, Lcom/inmobi/ads/ad;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/inmobi/ads/bw$a;->b()Z

    move-result v0

    return v0
.end method
