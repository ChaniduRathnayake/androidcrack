.class public final Lcom/my/target/core/engines/a$b;
.super Ljava/lang/Object;
.source "NativeAdEngine.java"

# interfaces
.implements Lcom/my/target/core/controllers/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic I:Lcom/my/target/core/engines/a;


# direct methods
.method public constructor <init>(Lcom/my/target/core/engines/a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Click on native card received"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->e(Lcom/my/target/core/engines/a;)Lcom/my/target/core/models/banners/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/banners/b;

    iget-object v0, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0, p2, p1}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;Lcom/my/target/ah;Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {p2}, Lcom/my/target/core/engines/a;->e(Lcom/my/target/core/engines/a;)Lcom/my/target/core/models/banners/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/core/models/banners/a;->getStatHolder()Lcom/my/target/aq;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "click"

    invoke-virtual {p2, v0}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v3}, Lcom/my/target/core/engines/a;->e(Lcom/my/target/core/engines/a;)Lcom/my/target/core/models/banners/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/core/models/banners/a;->getNativeAdCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/core/models/banners/b;

    iget-object v3, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v3}, Lcom/my/target/core/engines/a;->c(Lcom/my/target/core/engines/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v3}, Lcom/my/target/core/engines/a;->g(Lcom/my/target/core/engines/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/b;->getStatHolder()Lcom/my/target/aq;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "playbackStarted"

    invoke-virtual {v3, v5}, Lcom/my/target/aq;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/my/target/ch;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v3, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v3}, Lcom/my/target/core/engines/a;->g(Lcom/my/target/core/engines/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Click received by native ad"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    iget-object v1, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->e(Lcom/my/target/core/engines/a;)Lcom/my/target/core/models/banners/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/my/target/core/engines/a;->a(Lcom/my/target/core/engines/a;Lcom/my/target/ah;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v0}, Lcom/my/target/core/engines/a;->f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/a$b;->I:Lcom/my/target/core/engines/a;

    invoke-static {v1}, Lcom/my/target/core/engines/a;->f(Lcom/my/target/core/engines/a;)Lcom/my/target/nativeads/NativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method
