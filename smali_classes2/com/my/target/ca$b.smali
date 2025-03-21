.class Lcom/my/target/ca$b;
.super Lcom/my/target/ca$a;
.source "ClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/ah;)V
    .locals 0
    .param p1    # Lcom/my/target/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/my/target/ca$a;-><init>(Lcom/my/target/ah;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/ah;Lcom/my/target/ca$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ca$b;-><init>(Lcom/my/target/ah;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p2, p3, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p2, p3, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method protected r(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "store"

    iget-object v1, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v1}, Lcom/my/target/ah;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v0}, Lcom/my/target/ah;->getBundleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v3}, Lcom/my/target/ah;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p1}, Lcom/my/target/ca$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v0}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "deeplinkClick"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return v4

    :cond_3
    iget-object v3, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v3}, Lcom/my/target/ah;->getUrlscheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p1}, Lcom/my/target/ca$b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/my/target/ca$b;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v0}, Lcom/my/target/ah;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/ca$b;->iY:Lcom/my/target/ah;

    invoke-virtual {v0}, Lcom/my/target/ah;->getTrackingLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/my/target/cj;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/my/target/cj;->V(Ljava/lang/String;)Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/cj;->y(Landroid/content/Context;)V

    :cond_6
    return v4
.end method
