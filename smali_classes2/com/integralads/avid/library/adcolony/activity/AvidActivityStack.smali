.class public Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;

    invoke-direct {v0}, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;

    return-void
.end method

.method private b(Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getInstance()Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->a:Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;)Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;

    invoke-virtual {v1, p1}, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    return p1
.end method

.method public addActivity(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->a(Landroid/app/Activity;)Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;

    invoke-direct {v1, p1}, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getRootViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;

    invoke-virtual {p0, v3}, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->a(Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/integralads/avid/library/adcolony/activity/AvidActivityStack;->b(Lcom/integralads/avid/library/adcolony/weakreference/AvidActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
