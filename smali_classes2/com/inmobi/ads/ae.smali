.class public Lcom/inmobi/ads/ae;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ae$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ae"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/inmobi/ads/t$a;

.field private static final f:Lcom/inmobi/ads/ca$a;


# instance fields
.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/ads/ae$1;

    invoke-direct {v0}, Lcom/inmobi/ads/ae$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->e:Lcom/inmobi/ads/t$a;

    new-instance v0, Lcom/inmobi/ads/ae$2;

    invoke-direct {v0}, Lcom/inmobi/ads/ae$2;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/ads/ae;->h:I

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/t;->b()V

    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/t;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/t;->c()V

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ae;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/ads/ae;->g:Z

    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/inmobi/ads/ca;->a(Ljava/lang/Object;)Landroid/view/View;

    iget-object p3, v0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_1

    sget-object p3, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/ca;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/inmobi/ads/ca;->e()V

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p1, p3, :cond_1

    sget-object p1, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ae;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/ads/ae;->g:Z

    :cond_1
    sget-object p1, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ae$a;Lcom/inmobi/ads/b$k;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ae$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/ads/p;

    sget-object v2, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/p;-><init>(Lcom/inmobi/ads/ca$a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/ads/bh;

    sget-object v2, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    invoke-direct {v1, v2, p5}, Lcom/inmobi/ads/bh;-><init>(Lcom/inmobi/ads/ca$a;Lcom/inmobi/ads/b$k;)V

    :goto_0
    new-instance v2, Lcom/inmobi/ads/ae$3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ae$3;-><init>(Lcom/inmobi/ads/ae;)V

    iput-object v2, v1, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    sget-object v2, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ae;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/ae;->g:Z

    :cond_1
    move-object v0, v1

    :cond_2
    sget-object p1, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/ads/ae;->h:I

    if-eqz p1, :cond_3

    iget p1, p5, Lcom/inmobi/ads/b$k;->e:I

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget p1, p5, Lcom/inmobi/ads/b$k;->h:I

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/b$k;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/t;

    new-instance v1, Lcom/inmobi/ads/p;

    sget-object v2, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/p;-><init>(Lcom/inmobi/ads/ca$a;Landroid/app/Activity;)V

    sget-object v2, Lcom/inmobi/ads/ae;->e:Lcom/inmobi/ads/t$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/t;-><init>(Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/t$a;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/inmobi/ads/ae;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/ae;->g:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/ads/t;

    new-instance v1, Lcom/inmobi/ads/bh;

    sget-object v2, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    invoke-direct {v1, v2, p4}, Lcom/inmobi/ads/bh;-><init>(Lcom/inmobi/ads/ca$a;Lcom/inmobi/ads/b$k;)V

    sget-object v2, Lcom/inmobi/ads/ae;->e:Lcom/inmobi/ads/t$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/t;-><init>(Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/t$a;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p1, p0, Lcom/inmobi/ads/ae;->h:I

    if-eqz p1, :cond_3

    iget p1, p4, Lcom/inmobi/ads/b$k;->a:I

    iget p4, p4, Lcom/inmobi/ads/b$k;->b:I

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/ads/t;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_3
    iget p1, p4, Lcom/inmobi/ads/b$k;->f:I

    iget p4, p4, Lcom/inmobi/ads/b$k;->g:I

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/ads/t;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/ads/ad;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/t;->a(Ljava/lang/Object;)Landroid/view/View;

    iget-object p2, v0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
