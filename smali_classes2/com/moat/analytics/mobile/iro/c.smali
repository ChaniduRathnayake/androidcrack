.class abstract Lcom/moat/analytics/mobile/iro/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Z

.field private ʽ:Z

.field ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

.field private final ˊॱ:Lcom/moat/analytics/mobile/iro/y;

.field ˋ:Lcom/moat/analytics/mobile/iro/o;

.field final ˎ:Ljava/lang/String;

.field ˏ:Lcom/moat/analytics/mobile/iro/f;

.field private ˏॱ:Z

.field ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final ᐝ:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZZ)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    const-string v0, "BaseTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/moat/analytics/mobile/iro/c;->ʼ:Z

    iput-boolean p3, p0, Lcom/moat/analytics/mobile/iro/c;->ᐝ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    new-instance p1, Lcom/moat/analytics/mobile/iro/y;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/y;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊॱ:Lcom/moat/analytics/mobile/iro/y;

    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const-string v0, "BaseTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changing view to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setListener(Lcom/moat/analytics/mobile/iro/TrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    return-void
.end method

.method public startTracking()V
    .locals 4

    :try_start_0
    const-string v0, "BaseTracker"

    const-string v1, "In startTracking method."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˎ()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tracking started on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTracking succeeded for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTracker"

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SUCCESS] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "startTracking"

    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/iro/c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public stopTracking()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BaseTracker"

    const-string v3, "In stopTracking method."

    invoke-static {v0, v2, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v3, p0}, Lcom/moat/analytics/mobile/iro/f;->ˏ(Lcom/moat/analytics/mobile/iro/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt to stop tracking ad impression was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v4, "un"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "successful."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "[SUCCESS] "

    goto :goto_2

    :cond_2
    const-string v0, "[ERROR] "

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stopTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v1, "succeeded"

    goto :goto_3

    :cond_3
    const-string v1, "failed"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStopped(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    :cond_4
    return-void
.end method

.method final ʻ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final ʼ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊॱ:Lcom/moat/analytics/mobile/iro/y;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˊॱ:Lcom/moat/analytics/mobile/iro/y;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method final ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->ॱ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ()Ljava/lang/String;
.end method

.method final ˋ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracker initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˋ:Lcom/moat/analytics/mobile/iro/o;

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/iro/o;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˋ(Landroid/webkit/WebView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ॱ:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/moat/analytics/mobile/iro/c;->ʼ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/moat/analytics/mobile/iro/c;->ᐝ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "BaseTracker"

    const-string v0, "Attempting bridge installation."

    const/4 v1, 0x3

    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/moat/analytics/mobile/iro/f;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v2, Lcom/moat/analytics/mobile/iro/f$b;->ॱ:I

    invoke-direct {p1, v0, v2}, Lcom/moat/analytics/mobile/iro/f;-><init>(Landroid/webkit/WebView;I)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    const-string p1, "BaseTracker"

    const-string v0, "Bridge installed."

    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    const-string p1, "BaseTracker"

    const-string v0, "Bridge not installed, WebView is null."

    invoke-static {v1, p1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {p1, p0}, Lcom/moat/analytics/mobile/iro/f;->ˎ(Lcom/moat/analytics/mobile/iro/c;)V

    :cond_4
    return-void
.end method

.method ˎ()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    const-string v0, "BaseTracker"

    const-string v1, "Attempting to start impression."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˋ()V

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/iro/c;->ˏ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/f;->ॱ(Lcom/moat/analytics/mobile/iro/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    const-string v0, "BaseTracker"

    const-string v1, "Impression started."

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BaseTracker"

    const-string v1, "Bridge is null, won\'t start tracking"

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Bridge is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˏ(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ᐝ:Z

    if-nez v0, :cond_0

    const-string v0, "Tracker\'s target view is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " and "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/moat/analytics/mobile/iro/c;->ˊ:Lcom/moat/analytics/mobile/iro/TrackerListener;

    invoke-interface {p2, p1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x3

    const-string v0, "BaseTracker"

    invoke-static {p2, v0, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "[ERROR] "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
