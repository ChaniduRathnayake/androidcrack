.class final Lcom/moat/analytics/mobile/iro/j;
.super Lcom/moat/analytics/mobile/iro/MoatAnalytics;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/t$a;


# instance fields
.field private ʼ:Ljava/lang/String;

.field ˊ:Lcom/moat/analytics/mobile/iro/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

.field ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field ˎ:Z

.field ˏ:Z

.field ॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ॱ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˎ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˏ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    return-void
.end method

.method private ˋ()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˊ:Lcom/moat/analytics/mobile/iro/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/iro/b;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/a;->ˎ()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/moat/analytics/mobile/iro/b$a;->ˏ:I

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˊ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˊ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing native display tracking with partner code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepared for native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˋ()Lcom/moat/analytics/mobile/iro/t;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/j;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final start(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/iro/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/iro/j;->start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public final start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Analytics"

    const-string v0, "Moat SDK has already been started."

    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/j;->ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˋ()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/t;->ˏ()V

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˏ:Z

    if-eqz p2, :cond_3

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->loggingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/p;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/j;->ॱ:Z

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˋ:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˎ:Z

    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/a;->ˊ(Landroid/app/Application;)V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˋ()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/t;->ॱ(Lcom/moat/analytics/mobile/iro/t$a;)V

    iget-boolean p1, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableAdIdCollection:Z

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/p;->ˊ(Landroid/app/Application;)V

    :cond_2
    const-string p1, "[SUCCESS] "

    const-string p2, "Moat Analytics SDK Version 2.4.0 started"

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/iro/b;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lcom/moat/analytics/mobile/iro/o;

    const-string p2, "Moat Analytics SDK didn\'t start, application was null"

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    return v0
.end method

.method final ˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableLocationServices:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/iro/o;
        }
    .end annotation

    invoke-static {}, Lcom/moat/analytics/mobile/iro/o;->ˊ()V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->ˎ()Lcom/moat/analytics/mobile/iro/k;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/j;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
