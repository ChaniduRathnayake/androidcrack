.class Lcom/adcolony/sdk/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/an$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x200

.field static g:I = 0x1

.field static h:Ljava/nio/ByteBuffer;

.field static i:Ljava/nio/IntBuffer;

.field static j:Landroid/graphics/BitmapFactory$Options;

.field static k:[I


# instance fields
.field A:Lcom/adcolony/sdk/ap;

.field B:Lcom/adcolony/sdk/ap;

.field C:Lcom/adcolony/sdk/ap;

.field D:Lcom/adcolony/sdk/ap;

.field E:Lcom/adcolony/sdk/ap;

.field F:Lcom/adcolony/sdk/ap;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/an$a;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Lcom/adcolony/sdk/an$a;

.field v:I

.field w:Ljava/nio/FloatBuffer;

.field x:Ljava/nio/FloatBuffer;

.field y:Ljava/nio/IntBuffer;

.field z:Lcom/adcolony/sdk/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/adcolony/sdk/an;->k:[I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/an;->s:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/an;->t:Z

    new-instance v0, Lcom/adcolony/sdk/av;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/av;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x800

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    iget-object v0, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/an$a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/an$a;

    iget v2, v1, Lcom/adcolony/sdk/an$a;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/an$a;
    .locals 4

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_4

    :cond_2
    const/high16 v2, 0x400000

    if-ge v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    sput-object v2, Lcom/adcolony/sdk/an;->i:Ljava/nio/IntBuffer;

    :cond_4
    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v2, Lcom/adcolony/sdk/an;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lcom/adcolony/sdk/an$a;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/an$a;-><init>(Lcom/adcolony/sdk/an;)V

    iget-object v2, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/adcolony/sdk/an;->i:Ljava/nio/IntBuffer;

    invoke-virtual {p1, v2, v0, v1}, Lcom/adcolony/sdk/an$a;->a(Ljava/nio/IntBuffer;II)Lcom/adcolony/sdk/an$a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/InputStream;)Lcom/adcolony/sdk/an$a;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ADC3"

    const-string v0, "Failed to decode input stream."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x10

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/an;->a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/an$a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/an$a;
    .locals 3

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Lcom/adcolony/sdk/an;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x10

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/an$a;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/an;->b(Lcom/adcolony/sdk/an$a;)V

    iget-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->b()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->b()V

    return-void
.end method

.method a(DDDDI)V
    .locals 5

    shr-int/lit8 v0, p9, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p9, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p9, 0x8

    and-int/2addr v3, v1

    and-int/2addr p9, v1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/adcolony/sdk/an;->t:Z

    :cond_0
    if-ge v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/adcolony/sdk/an;->s:Z

    :cond_1
    mul-int v2, v2, v0

    div-int/2addr v2, v1

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    mul-int p9, p9, v0

    div-int/2addr p9, v1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 p9, p9, 0x10

    or-int/2addr p9, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p9, v0

    or-int/2addr p9, v2

    iget-object v0, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    double-to-float p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    double-to-float p2, p5

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    double-to-float p2, p7

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {p1, p9}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget p1, p0, Lcom/adcolony/sdk/an;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adcolony/sdk/an;->v:I

    return-void
.end method

.method a(II)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADCRenderer on_surface_changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput p1, p0, Lcom/adcolony/sdk/an;->l:I

    iput p2, p0, Lcom/adcolony/sdk/an;->m:I

    iput p1, p0, Lcom/adcolony/sdk/an;->n:I

    iput p2, p0, Lcom/adcolony/sdk/an;->o:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method a(IID)V
    .locals 2

    iput p1, p0, Lcom/adcolony/sdk/an;->n:I

    iput p2, p0, Lcom/adcolony/sdk/an;->o:I

    iget-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    iget-object v1, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    iget-object v1, v1, Lcom/adcolony/sdk/av;->d:Lcom/adcolony/sdk/ad;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/adcolony/sdk/ad;->a(IID)Lcom/adcolony/sdk/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/av;->a(Lcom/adcolony/sdk/ad;)V

    return-void
.end method

.method a(IIDI)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x4000

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    and-int/lit16 v4, p2, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {v1, v3, v4, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_1
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    or-int/lit16 v0, v0, 0x100

    double-to-float p2, p3

    invoke-static {p2}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    invoke-static {p5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method a(IIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    iget v0, p0, Lcom/adcolony/sdk/an;->l:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/an;->n:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget v2, p0, Lcom/adcolony/sdk/an;->m:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/an;->o:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-int p3, v4

    int-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int p4, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-int p1, v4

    iget v0, p0, Lcom/adcolony/sdk/an;->m:I

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int p2, v4

    add-int/2addr p2, p4

    sub-int/2addr v0, p2

    invoke-static {p1, v0, p3, p4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p1, 0xc11

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/an$a;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/an;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/adcolony/sdk/an;->k:[I

    iget p1, p1, Lcom/adcolony/sdk/an$a;->b:I

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object p1, Lcom/adcolony/sdk/an;->k:[I

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    iput p1, p0, Lcom/adcolony/sdk/an;->q:I

    return-void
.end method

.method b(IIII)V
    .locals 0

    or-int/lit8 p1, p1, 0x2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0xc

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/an;->b(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/an$a;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    iput-object p1, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->b()V

    return-void
.end method

.method d()V
    .locals 7

    iget v0, p0, Lcom/adcolony/sdk/an;->v:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->g()V

    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0xbe2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    const/16 v4, 0x303

    const/16 v5, 0x302

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x303

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x302

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    iget v6, p0, Lcom/adcolony/sdk/an;->q:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xf

    packed-switch v6, :pswitch_data_1

    :pswitch_4
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x302

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    :goto_1
    :pswitch_7
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    const/16 v2, 0xde1

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/an;->u:Lcom/adcolony/sdk/an$a;

    iget v0, v0, Lcom/adcolony/sdk/an$a;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    and-int/lit8 v0, v0, 0xc

    const/16 v4, 0x2803

    const/16 v5, 0x2802

    if-eqz v0, :cond_2

    const v0, 0x46240400    # 10497.0f

    invoke-static {v2, v5, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_3

    :cond_2
    const v0, 0x47012f00    # 33071.0f

    invoke-static {v2, v5, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x2800

    const/16 v5, 0x2801

    if-eqz v0, :cond_3

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v5, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_4

    :cond_3
    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v5, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :goto_4
    iget v0, p0, Lcom/adcolony/sdk/an;->q:I

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_8

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_7

    const/high16 v2, 0x30000

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/an;->B:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/an;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/an;->E:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/adcolony/sdk/an;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/an;->B:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/an;->F:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/adcolony/sdk/an;->D:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/an;->C:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/an;->A:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    :goto_5
    iget v0, p0, Lcom/adcolony/sdk/an;->r:I

    packed-switch v0, :pswitch_data_2

    goto :goto_6

    :pswitch_8
    const/4 v0, 0x4

    iget v2, p0, Lcom/adcolony/sdk/an;->v:I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/adcolony/sdk/an;->A:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->a()V

    iget v0, p0, Lcom/adcolony/sdk/an;->v:I

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :goto_6
    iput v3, p0, Lcom/adcolony/sdk/an;->v:I

    iget-object v0, p0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iput-boolean v1, p0, Lcom/adcolony/sdk/an;->s:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/an;->t:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method e()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ADCRenderer on_surface_created()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/adcolony/sdk/ap$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$a;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->A:Lcom/adcolony/sdk/ap;

    new-instance v0, Lcom/adcolony/sdk/ap$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$b;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->B:Lcom/adcolony/sdk/ap;

    new-instance v0, Lcom/adcolony/sdk/ap$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$d;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->C:Lcom/adcolony/sdk/ap;

    new-instance v0, Lcom/adcolony/sdk/ap$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$c;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->D:Lcom/adcolony/sdk/ap;

    new-instance v0, Lcom/adcolony/sdk/ap$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$e;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->E:Lcom/adcolony/sdk/ap;

    new-instance v0, Lcom/adcolony/sdk/ap$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$f;-><init>(Lcom/adcolony/sdk/an;)V

    iput-object v0, p0, Lcom/adcolony/sdk/an;->F:Lcom/adcolony/sdk/ap;

    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/an;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    iput v1, p0, Lcom/adcolony/sdk/an;->r:I

    return-void
.end method

.method g()V
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/an;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/an;->d()V

    iput v1, p0, Lcom/adcolony/sdk/an;->r:I

    return-void
.end method
