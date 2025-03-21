.class Lcom/my/target/ca$e;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final ja:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private jb:Lcom/my/target/by;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ca$e;->ja:Ljava/lang/String;

    return-void
.end method

.method public static M(Ljava/lang/String;)Lcom/my/target/ca$e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ca$e;

    invoke-direct {v0, p0}, Lcom/my/target/ca$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onActivityBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    invoke-virtual {v0}, Lcom/my/target/by;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    invoke-virtual {v0}, Lcom/my/target/by;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0x103000d

    invoke-virtual {p1, p2}, Lcom/my/target/common/MyTargetActivity;->setTheme(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/common/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, -0xbaa59c

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    new-instance p2, Lcom/my/target/by;

    invoke-direct {p2, p1}, Lcom/my/target/by;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    iget-object p2, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    invoke-virtual {p2}, Lcom/my/target/by;->bf()V

    iget-object p2, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    iget-object p3, p0, Lcom/my/target/ca$e;->ja:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/my/target/by;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    new-instance p3, Lcom/my/target/ca$e$1;

    invoke-direct {p3, p0, p1}, Lcom/my/target/ca$e$1;-><init>(Lcom/my/target/ca$e;Lcom/my/target/common/MyTargetActivity;)V

    invoke-virtual {p2, p3}, Lcom/my/target/by;->setListener(Lcom/my/target/by$b;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    invoke-virtual {v0}, Lcom/my/target/by;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ca$e;->jb:Lcom/my/target/by;

    :cond_0
    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
