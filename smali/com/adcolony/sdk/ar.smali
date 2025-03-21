.class Lcom/adcolony/sdk/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)D
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    mul-long v3, v3, v1

    long-to-double v0, v3

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method a()Z
    .locals 8

    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Configuring storage"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/adc3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/ar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ar;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/adcolony/sdk/ar;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->a(Z)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/ar;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ar;->a(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4174000000000000L    # 2.097152E7

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v4, "Not enough memory available at media path, disabling AdColony."

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v4, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/l;->a(Z)V

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/adc3/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ar;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/ar;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ar;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/ar;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    return v3
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/ar;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->c:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->d:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ar;->a:Ljava/lang/String;

    return-object v0
.end method
