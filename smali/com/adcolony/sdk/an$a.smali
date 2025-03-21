.class Lcom/adcolony/sdk/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:D

.field h:D

.field final synthetic i:Lcom/adcolony/sdk/an;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 2

    iput-object p1, p0, Lcom/adcolony/sdk/an$a;->i:Lcom/adcolony/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/adcolony/sdk/an;->g:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/adcolony/sdk/an;->g:I

    iput p1, p0, Lcom/adcolony/sdk/an$a;->b:I

    sget-object p1, Lcom/adcolony/sdk/an;->k:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-object p1, Lcom/adcolony/sdk/an;->k:[I

    aget p1, p1, v0

    iput p1, p0, Lcom/adcolony/sdk/an$a;->a:I

    return-void
.end method


# virtual methods
.method a(Ljava/nio/IntBuffer;II)Lcom/adcolony/sdk/an$a;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, p3, :cond_1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/adcolony/sdk/an$a;->c:I

    iput p3, p0, Lcom/adcolony/sdk/an$a;->d:I

    iput v1, p0, Lcom/adcolony/sdk/an$a;->e:I

    iput v2, p0, Lcom/adcolony/sdk/an$a;->f:I

    iget v1, p0, Lcom/adcolony/sdk/an$a;->c:I

    int-to-double v1, v1

    iget v3, p0, Lcom/adcolony/sdk/an$a;->e:I

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/adcolony/sdk/an$a;->g:D

    iget v1, p0, Lcom/adcolony/sdk/an$a;->d:I

    int-to-double v1, v1

    iget v3, p0, Lcom/adcolony/sdk/an$a;->f:I

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/adcolony/sdk/an$a;->h:D

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    mul-int v1, p2, p3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    const v3, -0xff0100

    and-int/2addr v3, v2

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iget v1, p0, Lcom/adcolony/sdk/an$a;->c:I

    iget v2, p0, Lcom/adcolony/sdk/an$a;->e:I

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/adcolony/sdk/an$a;->d:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/adcolony/sdk/an$a;->e:I

    mul-int v1, v1, v0

    iget v0, p0, Lcom/adcolony/sdk/an$a;->c:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/adcolony/sdk/an$a;->c:I

    iget v2, p0, Lcom/adcolony/sdk/an$a;->d:I

    mul-int v0, v0, v2

    iget v2, p0, Lcom/adcolony/sdk/an$a;->d:I

    iget v3, p0, Lcom/adcolony/sdk/an$a;->e:I

    iget v4, p0, Lcom/adcolony/sdk/an$a;->c:I

    sub-int/2addr v3, v4

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iget v4, p0, Lcom/adcolony/sdk/an$a;->c:I

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_4

    :cond_3
    sub-int/2addr v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lcom/adcolony/sdk/an$a;->d:I

    iget v1, p0, Lcom/adcolony/sdk/an$a;->f:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/adcolony/sdk/an$a;->d:I

    iget v1, p0, Lcom/adcolony/sdk/an$a;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/adcolony/sdk/an$a;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/adcolony/sdk/an$a;->e:I

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_5

    :cond_5
    const/16 v0, 0xde1

    iget v1, p0, Lcom/adcolony/sdk/an$a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Lcom/adcolony/sdk/an$a;->e:I

    iget v6, p0, Lcom/adcolony/sdk/an$a;->f:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADC3 Texture::set gl_texture_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adcolony/sdk/an$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " texture_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adcolony/sdk/an$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0
.end method
