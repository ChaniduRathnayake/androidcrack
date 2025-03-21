.class public Lcom/my/target/bo;
.super Ljava/lang/Object;
.source "BaseResources.java"


# static fields
.field private static final eA:Ljava/lang/String; = "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAQAAABIkb+zAAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfgAR0KGztQKbC4AAAA8UlEQVR42u2aQQ6EMAzE6IhH8wR+DfeVoCAySRfs82plQ0FNxTQBAAAAAMBXab0frFut4NIeBFTLX4lo4+ufJ+i1z8BI1//sHvz9HSCAAAIIIIAAAiqZo/bl0Vzdi7GECCCAAAJGDlg392wtr77/eEBufXeC/PreBGXoOxOUo+9LUJa+K0F5+p4EZeo7EpSrH5+gbP3oBOXrxyaoQj8yQTX6cQmq0o9KUJ1+TML89A+Ozot+1VznSkxkBBBAAAEEEEAAAQQQ4J8HeqPH3f3+UDMxS4iAgDXt5cVf7iruvVJx/Tuv0aWN//k9AAAAAAB8lx0xVUXCRDTw+wAAAABJRU5ErkJggg=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, -0x777778

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, p0

    move v5, p0

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move v3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static h(I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "cannot build icon: OOME"

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v8, -0x78000000

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    sub-float v8, p0, v8

    invoke-virtual {v4, p0, p0, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v1, 0x42040000    # 33.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x42840000    # 66.0f

    mul-float v5, v5, v2

    invoke-virtual {p0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x42480000    # 50.0f

    mul-float v6, v6, v2

    invoke-virtual {p0, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x425c0000    # 55.0f

    mul-float v6, v6, v2

    const/high16 v7, 0x42340000    # 45.0f

    mul-float v2, v2, v7

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v4, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAQAAABIkb+zAAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfgAR0KGztQKbC4AAAA8UlEQVR42u2aQQ6EMAzE6IhH8wR+DfeVoCAySRfs82plQ0FNxTQBAAAAAMBXab0frFut4NIeBFTLX4lo4+ufJ+i1z8BI1//sHvz9HSCAAAIIIIAAAiqZo/bl0Vzdi7GECCCAAAJGDlg392wtr77/eEBufXeC/PreBGXoOxOUo+9LUJa+K0F5+p4EZeo7EpSrH5+gbP3oBOXrxyaoQj8yQTX6cQmq0o9KUJ1+TML89A+Ozot+1VznSkxkBBBAAAEEEEAAAQQQ4J8HeqPH3f3+UDMxS4iAgDXt5cVf7iruvVJx/Tuv0aWN//k9AAAAAAB8lx0xVUXCRDTw+wAAAABJRU5ErkJggg=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x280

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length p0, v0

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
