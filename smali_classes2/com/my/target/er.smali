.class public final Lcom/my/target/er;
.super Lcom/my/target/c;
.source "NativeAppwallAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/er$a;,
        Lcom/my/target/er$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/c<",
        "Lcom/my/target/core/models/sections/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/my/target/b;)V
    .locals 2
    .param p1    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/my/target/er$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/er$a;-><init>(B)V

    invoke-direct {p0, v0, p1}, Lcom/my/target/c;-><init>(Lcom/my/target/c$a;Lcom/my/target/b;)V

    return-void
.end method

.method public static newFactory(Lcom/my/target/b;)Lcom/my/target/c;
    .locals 1
    .param p0    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            ")",
            "Lcom/my/target/c<",
            "Lcom/my/target/core/models/sections/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/er;

    invoke-direct {v0, p0}, Lcom/my/target/er;-><init>(Lcom/my/target/b;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/my/target/ae;Lcom/my/target/as;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/as;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/er;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getCachePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v0, "NativeAppwallAdFactory: check cached data"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/my/target/cb;->t(Landroid/content/Context;)Lcom/my/target/cb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/my/target/er;->adConfig:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getSlotId()I

    move-result v0

    iget-object v2, p0, Lcom/my/target/er;->adConfig:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->getCachePeriod()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/my/target/cb;->a(IJ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string p2, "NativeAppwallAdFactory: cached data loaded successfully"

    invoke-static {p2}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/ae;->d(Z)V

    return-object v0

    :cond_1
    const-string v0, "NativeAppwallAdFactory: no cached data"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/c;->a(Lcom/my/target/ae;Lcom/my/target/as;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
