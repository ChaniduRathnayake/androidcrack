.class public Lcom/my/target/ca;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ca$e;,
        Lcom/my/target/ca$d;,
        Lcom/my/target/ca$c;,
        Lcom/my/target/ca$b;,
        Lcom/my/target/ca$a;
    }
.end annotation


# static fields
.field private static final iV:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/my/target/ah;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/ca;->iV:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/my/target/ca;Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ca;->b(Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/my/target/ah;->isDirectLink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/cj;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/my/target/ca;->iV:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/my/target/cj;->V(Ljava/lang/String;)Lcom/my/target/cj;

    move-result-object p1

    new-instance v0, Lcom/my/target/ca$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/my/target/ca$1;-><init>(Lcom/my/target/ca;Lcom/my/target/ah;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/my/target/cj;->a(Lcom/my/target/cj$a;)Lcom/my/target/cj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/cj;->y(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ca;->b(Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/my/target/ca$a;->a(Ljava/lang/String;Lcom/my/target/ah;)Lcom/my/target/ca$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/ca$a;->r(Landroid/content/Context;)Z

    return-void
.end method

.method public static bj()Lcom/my/target/ca;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ca;

    invoke-direct {v0}, Lcom/my/target/ca;-><init>()V

    return-object v0
.end method

.method static synthetic bk()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/my/target/ca;->iV:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/ah;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/ah;->getTrackingLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/ah;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/my/target/ca;->iV:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/target/ca$a;->a(Lcom/my/target/ah;)Lcom/my/target/ca$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/my/target/ca$a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/ca;->a(Ljava/lang/String;Lcom/my/target/ah;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p1, p2}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
