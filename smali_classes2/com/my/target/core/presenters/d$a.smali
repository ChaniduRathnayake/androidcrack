.class final Lcom/my/target/core/presenters/d$a;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/presenters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic J:Lcom/my/target/core/presenters/d;


# direct methods
.method private constructor <init>(Lcom/my/target/core/presenters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/presenters/d$a;->J:Lcom/my/target/core/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/presenters/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/presenters/d$a;-><init>(Lcom/my/target/core/presenters/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "banner became just closeable"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/presenters/d$a;->J:Lcom/my/target/core/presenters/d;

    invoke-static {v0}, Lcom/my/target/core/presenters/d;->b(Lcom/my/target/core/presenters/d;)Lcom/my/target/bu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bu;->setVisibility(I)V

    return-void
.end method
