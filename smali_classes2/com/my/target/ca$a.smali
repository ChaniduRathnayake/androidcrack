.class abstract Lcom/my/target/ca$a;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field protected final iY:Lcom/my/target/ah;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/my/target/ah;)V
    .locals 0
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ca$a;->iY:Lcom/my/target/ah;

    return-void
.end method

.method static a(Lcom/my/target/ah;)Lcom/my/target/ca$a;
    .locals 2
    .param p0    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ca$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/ca$b;-><init>(Lcom/my/target/ah;Lcom/my/target/ca$1;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/my/target/ah;)Lcom/my/target/ca$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/my/target/cj;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/my/target/ca$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/ca$c;-><init>(Ljava/lang/String;Lcom/my/target/ah;Lcom/my/target/ca$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/my/target/ca$d;

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/ca$d;-><init>(Ljava/lang/String;Lcom/my/target/ah;Lcom/my/target/ca$1;)V

    return-object v0
.end method


# virtual methods
.method protected abstract r(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
