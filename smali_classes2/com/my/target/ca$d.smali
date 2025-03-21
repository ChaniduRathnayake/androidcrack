.class Lcom/my/target/ca$d;
.super Lcom/my/target/ca$a;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final iZ:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"


# instance fields
.field protected final url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/my/target/ah;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/my/target/ca$a;-><init>(Lcom/my/target/ah;)V

    iput-object p1, p0, Lcom/my/target/ca$d;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/my/target/ah;Lcom/my/target/ca$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/ca$d;-><init>(Ljava/lang/String;Lcom/my/target/ah;)V

    return-void
.end method

.method private l(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/my/target/ca$e;->M(Ljava/lang/String;)Lcom/my/target/ca$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/ca$e;->s(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method private m(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected r(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ca$d;->iY:Lcom/my/target/ah;

    invoke-virtual {v0}, Lcom/my/target/ah;->isOpenInBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ca$d;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ca$d;->n(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/ca$d;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ca$d;->m(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "store"

    iget-object v1, p0, Lcom/my/target/ca$d;->iY:Lcom/my/target/ah;

    invoke-virtual {v1}, Lcom/my/target/ah;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/ca$d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/target/cj;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/ca$d;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ca$d;->l(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/my/target/ca$d;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/my/target/ca$d;->n(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
