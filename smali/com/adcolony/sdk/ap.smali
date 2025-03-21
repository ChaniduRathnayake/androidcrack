.class Lcom/adcolony/sdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ap$f;,
        Lcom/adcolony/sdk/ap$e;,
        Lcom/adcolony/sdk/ap$c;,
        Lcom/adcolony/sdk/ap$d;,
        Lcom/adcolony/sdk/ap$b;,
        Lcom/adcolony/sdk/ap$a;
    }
.end annotation


# instance fields
.field a:Lcom/adcolony/sdk/an;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compiling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    const p1, 0x8b31

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->b:I

    const p1, 0x8b30

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->c:I

    const-string p1, "Vertex shader"

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    const-string p1, "Pixel shader"

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vertex_shader:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pixel_shader:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->d:I

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    iget p2, p0, Lcom/adcolony/sdk/ap;->b:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    iget p2, p0, Lcom/adcolony/sdk/ap;->c:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string p2, "transform"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->e:I

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string p2, "position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->f:I

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string p2, "color"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->g:I

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string p2, "texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->h:I

    iget p1, p0, Lcom/adcolony/sdk/ap;->d:I

    const-string p2, "uv"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/ap;->i:I

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ADC3"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    iget v0, p0, Lcom/adcolony/sdk/ap;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/adcolony/sdk/ap;->e:I

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v1, v1, Lcom/adcolony/sdk/an;->z:Lcom/adcolony/sdk/av;

    iget-object v1, v1, Lcom/adcolony/sdk/av;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v0, v0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/adcolony/sdk/ap;->f:I

    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v8, v0, Lcom/adcolony/sdk/an;->w:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/adcolony/sdk/ap;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/adcolony/sdk/ap;->i:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v0, v0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/adcolony/sdk/ap;->i:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v8, v0, Lcom/adcolony/sdk/an;->x:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/adcolony/sdk/ap;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/ap;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v0, v0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, p0, Lcom/adcolony/sdk/ap;->g:I

    const/4 v4, 0x4

    const/16 v5, 0x1401

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/adcolony/sdk/ap;->a:Lcom/adcolony/sdk/an;

    iget-object v8, v0, Lcom/adcolony/sdk/an;->y:Ljava/nio/IntBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/adcolony/sdk/ap;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/ap;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/adcolony/sdk/ap;->h:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    return-void
.end method
