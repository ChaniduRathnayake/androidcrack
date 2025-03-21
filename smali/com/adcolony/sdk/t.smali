.class Lcom/adcolony/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->f(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->g(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/af;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->h(Lcom/adcolony/sdk/af;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/af;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "offset"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    invoke-static {v0, v6}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gunzip"

    invoke-static {v0, v7}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "output_filepath"

    invoke-static {v0, v8}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/adcolony/sdk/as;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v5, v6}, Lcom/adcolony/sdk/as;-><init>(Ljava/io/InputStream;II)V

    const/16 v1, 0x400

    if-eqz v7, :cond_0

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v8, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v6, v1, [B

    :goto_1
    invoke-virtual {v5, v6, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_1

    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v8, v6, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "size"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v2, v1, v6}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "data"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [B

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v6, v0, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "size"

    invoke-static {v2, v0, v7}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    :goto_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const-string v0, "success"

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Out of memory error - disabling AdColony."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->a(Z)V

    const-string v0, "success"

    invoke-static {v2, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v4

    :catch_1
    const-string v0, "success"

    invoke-static {v2, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v4
.end method

.method private g(Lcom/adcolony/sdk/af;)Z
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_path"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_filenames"

    invoke-static {v1, v4}, Lcom/adcolony/sdk/y;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-array v9, v9, [B

    const/16 v9, 0x20

    new-array v9, v9, [B

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/16 v12, 0x400

    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_1

    const/16 v15, 0x8

    mul-int/lit8 v16, v14, 0x2c

    add-int v15, v15, v16

    int-to-long v5, v15

    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    int-to-long v1, v5

    :try_start_2
    invoke-virtual {v8, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    div-int/lit16 v2, v6, 0x400

    rem-int/lit16 v6, v6, 0x400

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    const/16 v12, 0x400

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v1, v13, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/16 v12, 0x400

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v1, v13, v15, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Could extract file name at index "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/adcolony/sdk/aa$a;->a(I)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    const-string v2, " unpacking ad unit bundle at "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v1, "success"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "file_sizes"

    invoke-static {v4, v1, v11}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    :catch_1
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony."

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/l;->a(Z)V

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v2

    :catch_2
    const/4 v2, 0x0

    :catch_3
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v5, "Failed to find or open ad unit bundle at path: "

    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v3, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    const-string v1, "success"

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method

.method private h(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v3

    :cond_0
    const-string v0, "success"

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v0, "success"

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v2
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-direct {p2, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method a()V
    .locals 2

    const-string v0, "FileSystem.save"

    new-instance v1, Lcom/adcolony/sdk/t$1;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$1;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.delete"

    new-instance v1, Lcom/adcolony/sdk/t$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$2;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.listing"

    new-instance v1, Lcom/adcolony/sdk/t$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$3;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.load"

    new-instance v1, Lcom/adcolony/sdk/t$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$4;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.rename"

    new-instance v1, Lcom/adcolony/sdk/t$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$5;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.exists"

    new-instance v1, Lcom/adcolony/sdk/t$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$6;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.extract"

    new-instance v1, Lcom/adcolony/sdk/t$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$7;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.unpack_bundle"

    new-instance v1, Lcom/adcolony/sdk/t$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$8;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    const-string v0, "FileSystem.create_directory"

    new-instance v1, Lcom/adcolony/sdk/t$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/t$9;-><init>(Lcom/adcolony/sdk/t;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "utf8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "success"

    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "success"

    invoke-static {v5, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v4
.end method

.method a(Lcom/adcolony/sdk/af;Ljava/io/File;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v1

    :cond_0
    const-string p2, "success"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v1
.end method

.method a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/t;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    return-object p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->b:Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 12

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Lorg/json/JSONArray;

    move-result-object v4

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    aget-object v8, v2, v6

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "filename"

    invoke-static {v9, v10, v8}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "is_folder"

    invoke-static {v9, v8, v7}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_0
    const-string v7, "is_folder"

    invoke-static {v9, v7, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :goto_1
    invoke-static {v4, v9}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "success"

    invoke-static {v1, v0, v7}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "entries"

    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v7

    :cond_2
    const-string v0, "success"

    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v3
.end method

.method c(Lcom/adcolony/sdk/af;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "utf8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "data"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "success"

    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    const-string p1, ""

    return-object p1
.end method

.method d(Lcom/adcolony/sdk/af;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    return v1

    :cond_0
    const-string v0, "success"

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "success"

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return v3
.end method

.method e(Lcom/adcolony/sdk/af;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->o()Lcom/adcolony/sdk/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ar;->b()Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "result"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/af;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "result"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "success"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method
