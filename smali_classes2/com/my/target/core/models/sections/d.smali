.class public final Lcom/my/target/core/models/sections/d;
.super Lcom/my/target/ak;
.source "InterstitialSliderAdSection.java"


# instance fields
.field private backgroundColor:I

.field private closeIcon:Lcom/my/target/common/models/ImageData;

.field private final v:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ak;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/sections/d;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/core/models/sections/d;->w:I

    const v0, -0xe0414d

    iput v0, p0, Lcom/my/target/core/models/sections/d;->x:I

    const v0, -0xf9c399

    iput v0, p0, Lcom/my/target/core/models/sections/d;->backgroundColor:I

    return-void
.end method

.method public static l()Lcom/my/target/core/models/sections/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/sections/d;

    invoke-direct {v0}, Lcom/my/target/core/models/sections/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final R()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/banners/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/core/models/sections/d;->v:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/sections/d;->x:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/sections/d;->w:I

    return-void
.end method

.method public final c(Lcom/my/target/core/models/banners/h;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/models/sections/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/my/target/core/models/banners/h;)V
    .locals 1
    .param p1    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/models/sections/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/sections/d;->backgroundColor:I

    return v0
.end method

.method public final getBannersCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/models/sections/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getCloseIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/models/sections/d;->closeIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/sections/d;->x:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/my/target/core/models/sections/d;->w:I

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/core/models/sections/d;->backgroundColor:I

    return-void
.end method

.method public final setCloseIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/models/sections/d;->closeIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method
