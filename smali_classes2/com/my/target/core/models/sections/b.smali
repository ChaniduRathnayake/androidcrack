.class public final Lcom/my/target/core/models/sections/b;
.super Lcom/my/target/ak;
.source "StandardAdSection.java"


# instance fields
.field private K:Lcom/my/target/core/models/banners/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/ak;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/core/models/sections/b;->L:Z

    return-void
.end method

.method public static u()Lcom/my/target/core/models/sections/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/sections/b;

    invoke-direct {v0}, Lcom/my/target/core/models/sections/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/banners/c;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/banners/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->K:Lcom/my/target/core/models/banners/c;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/core/models/sections/b;->L:Z

    return-void
.end method

.method public final getBannersCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->K:Lcom/my/target/core/models/banners/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->N:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setHtml(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->M:Ljava/lang/String;

    return-void
.end method

.method public final setRawData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/models/sections/b;->N:Lorg/json/JSONObject;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/core/models/sections/b;->L:Z

    return v0
.end method

.method public final w()Lcom/my/target/core/models/banners/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/sections/b;->K:Lcom/my/target/core/models/banners/c;

    return-object v0
.end method
