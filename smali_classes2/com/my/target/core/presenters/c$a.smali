.class final Lcom/my/target/core/presenters/c$a;
.super Ljava/lang/Object;
.source "WebViewPresenter.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/presenters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aa:Z

.field private ab:Z

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/presenters/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/core/presenters/c$a;->aa:Z

    return p0
.end method


# virtual methods
.method final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->k:Z

    return v0
.end method

.method final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->ab:Z

    return v0
.end method

.method final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->aa:Z

    return v0
.end method

.method final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/presenters/c$a;->aa:Z

    return-void
.end method

.method final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/presenters/c$a;->k:Z

    return-void
.end method

.method final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->ab:Z

    iput-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->k:Z

    iput-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->aa:Z

    return-void
.end method

.method final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/presenters/c$a;->ab:Z

    return-void
.end method
