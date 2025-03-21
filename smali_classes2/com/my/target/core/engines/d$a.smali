.class public final Lcom/my/target/core/engines/d$a;
.super Ljava/lang/Object;
.source "InterstitialAdHtmlEngine.java"

# interfaces
.implements Lcom/my/target/core/presenters/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/core/models/banners/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/my/target/core/engines/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/d;Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/models/banners/g;)V
    .locals 0
    .param p1    # Lcom/my/target/core/engines/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/core/models/banners/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/engines/d$a;->h:Lcom/my/target/core/engines/d;

    iput-object p2, p0, Lcom/my/target/core/engines/d$a;->a:Lcom/my/target/ads/InterstitialAd;

    iput-object p3, p0, Lcom/my/target/core/engines/d$a;->e:Lcom/my/target/core/models/banners/g;

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/content/Context;)V
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/d$a;->e:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/aq;->ad()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ao;

    sub-float v3, p2, p1

    invoke-virtual {v2}, Lcom/my/target/ao;->Y()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    invoke-virtual {v2}, Lcom/my/target/ao;->Z()F

    move-result v6

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, p2, v4

    invoke-virtual {v2}, Lcom/my/target/ao;->Z()F

    move-result v6

    mul-float v4, v4, v6

    :cond_1
    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, p3}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/d$a;->e:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/my/target/ca;->bj()Lcom/my/target/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/engines/d$a;->e:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/ca;->a(Lcom/my/target/ah;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/core/engines/d$a;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/my/target/core/engines/d$a;->a:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, p2}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/engines/d$a;->e:Lcom/my/target/core/models/banners/g;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/g;->getStatHolder()Lcom/my/target/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final bi()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/d$a;->h:Lcom/my/target/core/engines/d;

    invoke-virtual {v0}, Lcom/my/target/core/engines/d;->dismiss()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/d$a;->h:Lcom/my/target/core/engines/d;

    invoke-virtual {v0}, Lcom/my/target/core/engines/d;->dismiss()V

    return-void
.end method
