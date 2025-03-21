.class public Lcom/inmobi/ads/ah;
.super Ljava/lang/Object;
.source "NativeAssetStyle.java"


# instance fields
.field public a:Landroid/graphics/Point;

.field b:Landroid/graphics/Point;

.field c:Landroid/graphics/Point;

.field d:Landroid/graphics/Point;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:F

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/inmobi/ads/ax;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->d:Landroid/graphics/Point;

    const-string v0, "none"

    iput-object v0, p0, Lcom/inmobi/ads/ah;->e:Ljava/lang/String;

    const-string v0, "straight"

    iput-object v0, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/inmobi/ads/ah;->h:F

    const-string v0, "#ff000000"

    iput-object v0, p0, Lcom/inmobi/ads/ah;->i:Ljava/lang/String;

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/ads/ah;->j:Ljava/lang/String;

    const-string v0, "fill"

    iput-object v0, p0, Lcom/inmobi/ads/ah;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ah;->k:Lcom/inmobi/ads/ax;

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V
    .locals 15
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/inmobi/ads/ax;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v9, "fill"

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/ads/ah;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ax;)V
    .locals 1
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/inmobi/ads/ax;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/ads/ah;->b:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/ads/ah;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/inmobi/ads/ah;->d:Landroid/graphics/Point;

    iput-object p10, p0, Lcom/inmobi/ads/ah;->e:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/inmobi/ads/ah;->h:F

    iput-object p9, p0, Lcom/inmobi/ads/ah;->g:Ljava/lang/String;

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p12, "#ff000000"

    :cond_0
    iput-object p12, p0, Lcom/inmobi/ads/ah;->i:Ljava/lang/String;

    invoke-virtual {p13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p13, "#00000000"

    :cond_1
    iput-object p13, p0, Lcom/inmobi/ads/ah;->j:Ljava/lang/String;

    iput-object p14, p0, Lcom/inmobi/ads/ah;->k:Lcom/inmobi/ads/ax;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/ah;->h:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ah;->i:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/inmobi/ads/ax;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->k:Lcom/inmobi/ads/ax;

    return-object v0
.end method
