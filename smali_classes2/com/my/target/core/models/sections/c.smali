.class public final Lcom/my/target/core/models/sections/c;
.super Lcom/my/target/ak;
.source "InterstitialAdSection.java"


# instance fields
.field private s:Lcom/my/target/core/models/banners/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/ak;-><init>()V

    return-void
.end method

.method public static j()Lcom/my/target/core/models/sections/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/models/sections/c;

    invoke-direct {v0}, Lcom/my/target/core/models/sections/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/banners/e;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/banners/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->s:Lcom/my/target/core/models/banners/e;

    return-void
.end method

.method public final getBannersCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->s:Lcom/my/target/core/models/banners/e;

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

    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final k()Lcom/my/target/core/models/banners/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->s:Lcom/my/target/core/models/banners/e;

    return-object v0
.end method

.method public final setHtml(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->t:Ljava/lang/String;

    return-void
.end method

.method public final setRawData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->u:Lorg/json/JSONObject;

    return-void
.end method
