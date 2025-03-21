.class final Lcom/my/target/core/presenters/d$b;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/presenters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private K:Z

.field private L:Z

.field private M:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/core/presenters/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->L:Z

    return v0
.end method

.method final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->M:Z

    return v0
.end method

.method final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->K:Z

    return v0
.end method

.method final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/presenters/d$b;->K:Z

    return-void
.end method

.method final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/presenters/d$b;->L:Z

    return-void
.end method

.method final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->M:Z

    iput-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->L:Z

    iput-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->K:Z

    return-void
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/d$b;->M:Z

    return-void
.end method
