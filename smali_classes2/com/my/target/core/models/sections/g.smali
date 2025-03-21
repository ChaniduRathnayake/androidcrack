.class public final Lcom/my/target/core/models/sections/g;
.super Lcom/my/target/ak;
.source "InstreamAdSection.java"


# instance fields
.field private final H:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/my/target/ak;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    const-string v1, "preroll"

    const-string v2, "preroll"

    invoke-static {v2}, Lcom/my/target/al;->q(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    const-string v1, "pauseroll"

    const-string v2, "pauseroll"

    invoke-static {v2}, Lcom/my/target/al;->q(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    const-string v1, "midroll"

    const-string v2, "midroll"

    invoke-static {v2}, Lcom/my/target/al;->q(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    const-string v1, "postroll"

    const-string v2, "postroll"

    invoke-static {v2}, Lcom/my/target/al;->q(Ljava/lang/String;)Lcom/my/target/al;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h()Lcom/my/target/core/models/sections/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/sections/g;

    invoke-direct {v0}, Lcom/my/target/core/models/sections/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/my/target/al;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/al;

    return-object p1
.end method

.method public final getBannersCount()I
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/al;

    invoke-virtual {v2}, Lcom/my/target/al;->getBannersCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final hasContent()Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/al;

    invoke-virtual {v1}, Lcom/my/target/al;->getBannersCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/al;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/al<",
            "Lcom/my/target/common/models/VideoData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/core/models/sections/g;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
