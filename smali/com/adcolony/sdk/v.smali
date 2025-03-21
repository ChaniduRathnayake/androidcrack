.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/v$a;
    }
.end annotation


# static fields
.field static a:Landroid/graphics/BitmapFactory$Options;

.field static b:Ljava/nio/ByteBuffer;


# instance fields
.field c:Lcom/adcolony/sdk/u;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/adcolony/sdk/c;

.field k:I

.field l:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/v$a;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method constructor <init>(Lcom/adcolony/sdk/u;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->n:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AdColony new ADCGLViewRenderer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/v;->c:Lcom/adcolony/sdk/u;

    iput-boolean p2, p0, Lcom/adcolony/sdk/v;->g:Z

    iput-object p3, p0, Lcom/adcolony/sdk/v;->d:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/l;->m()Lcom/adcolony/sdk/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/c;

    iput-object p2, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    iget p1, p1, Lcom/adcolony/sdk/u;->b:I

    iput p1, p0, Lcom/adcolony/sdk/v;->e:I

    iget-object p1, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->c()I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/v;->f:I

    iget-object p1, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RenderView.create_image"

    new-instance p3, Lcom/adcolony/sdk/v$1;

    invoke-direct {p3, p0}, Lcom/adcolony/sdk/v$1;-><init>(Lcom/adcolony/sdk/v;)V

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RenderView.load_texture"

    new-instance p3, Lcom/adcolony/sdk/v$2;

    invoke-direct {p3, p0}, Lcom/adcolony/sdk/v$2;-><init>(Lcom/adcolony/sdk/v;)V

    invoke-static {p2, p3, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;Z)Lcom/adcolony/sdk/ah;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RenderView.create_image"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/v;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RenderView.load_texture"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)Lcom/adcolony/sdk/v$a;
    .locals 5

    sget-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "file:///android_asset/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/aa$a;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, " - using white "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v2, "16x16 as placeholder."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    iput-boolean v1, p1, Lcom/adcolony/sdk/v$a;->d:Z

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;
    .locals 10

    new-instance v0, Lcom/adcolony/sdk/v$a;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/adcolony/sdk/v$a;-><init>(ILjava/lang/String;II)V

    iget v1, v0, Lcom/adcolony/sdk/v$a;->h:I

    iget v2, v0, Lcom/adcolony/sdk/v$a;->i:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    sget-object v2, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2

    :cond_0
    const/high16 v2, 0x400000

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x400000

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_2
    sget-object v1, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v1, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p3, p0, Lcom/adcolony/sdk/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/adcolony/sdk/v;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter p3

    :try_start_0
    iget v1, p0, Lcom/adcolony/sdk/v;->f:I

    iget v2, p0, Lcom/adcolony/sdk/v;->e:I

    sget-object v5, Lcom/adcolony/sdk/v;->b:Ljava/nio/ByteBuffer;

    iget v6, v0, Lcom/adcolony/sdk/v$a;->f:I

    iget v7, v0, Lcom/adcolony/sdk/v$a;->g:I

    iget v8, v0, Lcom/adcolony/sdk/v$a;->h:I

    iget v9, v0, Lcom/adcolony/sdk/v$a;->i:I

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Lcom/adcolony/sdk/ADCNative;->nativeCreateTexture(IIILjava/lang/String;Ljava/nio/ByteBuffer;IIII)V

    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/String;[B)Lcom/adcolony/sdk/v$a;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/v;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    array-length v0, p3

    invoke-static {p3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p3}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p3

    const-string v0, " bytes - using "

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p3

    const-string v0, "white 16x16 as placeholder."

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p3

    sget-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    iput-boolean v1, p1, Lcom/adcolony/sdk/v$a;->d:Z

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/String;[III)Lcom/adcolony/sdk/v$a;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/v$a;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z

    sget-object v0, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Lcom/adcolony/sdk/v;->f:I

    iget v2, p0, Lcom/adcolony/sdk/v;->e:I

    invoke-static {v1, v2}, Lcom/adcolony/sdk/ADCNative;->nativeDeleteSceneController(II)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 0

    return-void
.end method

.method declared-synchronized b()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/af;

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "pixels"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "pixels"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    new-array v10, v6, [I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    array-length v7, v10

    :goto_1
    if-ltz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v6, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v6, 0x3

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x8

    or-int/2addr v8, v9

    or-int/2addr v8, v12

    aput v8, v10, v7

    goto :goto_1

    :cond_0
    const-string v5, "width"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    const-string v5, "height"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    mul-int v5, v11, v12

    array-length v6, v10

    if-ne v5, v6, :cond_4

    const-string v4, "texture_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v4, "filepath"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;[III)Lcom/adcolony/sdk/v$a;

    move-result-object v4

    goto :goto_3

    :cond_1
    const-string v5, "bytes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "bytes"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    goto :goto_2

    :cond_2
    const-string v4, "texture_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v6, "filepath"

    invoke-static {v3, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6, v5}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;[B)Lcom/adcolony/sdk/v$a;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v5, "filepath"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "texture_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v5, "filepath"

    invoke-static {v3, v5}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/adcolony/sdk/v;->a(ILjava/lang/String;)Lcom/adcolony/sdk/v$a;

    move-result-object v4

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    const-string v1, "success"

    invoke-static {v3, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    const-string v5, "success"

    iget-boolean v6, v4, Lcom/adcolony/sdk/v$a;->d:Z

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v5, "image_width"

    iget v6, v4, Lcom/adcolony/sdk/v$a;->f:I

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "image_height"

    iget v6, v4, Lcom/adcolony/sdk/v$a;->g:I

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "texture_width"

    iget v6, v4, Lcom/adcolony/sdk/v$a;->h:I

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "texture_height"

    iget v4, v4, Lcom/adcolony/sdk/v$a;->i:I

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/adcolony/sdk/af;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->a()V

    return-void
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    sget-object p1, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/v;->b()V

    iget v0, p0, Lcom/adcolony/sdk/v;->f:I

    iget v1, p0, Lcom/adcolony/sdk/v;->e:I

    iget v2, p0, Lcom/adcolony/sdk/v;->k:I

    iget v3, p0, Lcom/adcolony/sdk/v;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/ADCNative;->nativeRender(IIII)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lcom/adcolony/sdk/v;->k:I

    iput p3, p0, Lcom/adcolony/sdk/v;->l:I

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/adcolony/sdk/ADCNative;->lock:Lcom/adcolony/sdk/ADCNative;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/v;->h:Z

    if-eqz p2, :cond_0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget p2, p0, Lcom/adcolony/sdk/v;->f:I

    iget v0, p0, Lcom/adcolony/sdk/v;->e:I

    invoke-static {p2, v0}, Lcom/adcolony/sdk/ADCNative;->nativeCreateSceneController(II)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
