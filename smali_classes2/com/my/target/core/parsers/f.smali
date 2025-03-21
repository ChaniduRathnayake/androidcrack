.class public final Lcom/my/target/core/parsers/f;
.super Ljava/lang/Object;
.source "InterstitialSliderAdBannerParser.java"


# instance fields
.field private final A:Lcom/my/target/core/parsers/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/my/target/core/models/sections/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final z:Lcom/my/target/bd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/core/models/sections/d;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/parsers/f;->o:Lcom/my/target/core/models/sections/d;

    invoke-static {p2, p3, p4}, Lcom/my/target/bd;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/f;->z:Lcom/my/target/bd;

    invoke-static {p2, p3, p4}, Lcom/my/target/core/parsers/e;->b(Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/e;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/parsers/f;->A:Lcom/my/target/core/parsers/e;

    return-void
.end method

.method public static a(Lcom/my/target/core/models/sections/d;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/core/parsers/f;
    .locals 1
    .param p0    # Lcom/my/target/core/models/sections/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/ae;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/core/parsers/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/core/parsers/f;-><init>(Lcom/my/target/core/models/sections/d;Lcom/my/target/ae;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/core/models/banners/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/core/parsers/f;->z:Lcom/my/target/bd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/bd;->a(Lorg/json/JSONObject;Lcom/my/target/ah;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/e;->setAllowClose(Z)V

    const-string v0, "close_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/e;->setCloseIcon(Lcom/my/target/common/models/ImageData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/core/parsers/f;->o:Lcom/my/target/core/models/sections/d;

    invoke-virtual {v0}, Lcom/my/target/core/models/sections/d;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/e;->setCloseIcon(Lcom/my/target/common/models/ImageData;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/core/parsers/f;->A:Lcom/my/target/core/parsers/e;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/parsers/e;->b(Lorg/json/JSONObject;Lcom/my/target/core/models/banners/h;)Z

    move-result p1

    return p1
.end method
