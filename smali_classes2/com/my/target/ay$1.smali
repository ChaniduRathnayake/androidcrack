.class Lcom/my/target/ay$1;
.super Ljava/lang/Object;
.source "LogMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ay;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dL:Landroid/content/Context;

.field final synthetic dM:Lcom/my/target/ay;


# direct methods
.method constructor <init>(Lcom/my/target/ay;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ay$1;->dM:Lcom/my/target/ay;

    iput-object p2, p0, Lcom/my/target/ay$1;->dL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ay$1;->dM:Lcom/my/target/ay;

    invoke-virtual {v0}, Lcom/my/target/ay;->ao()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message to log:\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    sget-boolean v1, Lcom/my/target/ay;->dH:Z

    if-eqz v1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/my/target/au;->aj()Lcom/my/target/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/au;->x(Ljava/lang/String;)Lcom/my/target/au;

    move-result-object v0

    invoke-static {}, Lcom/my/target/ay;->ap()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ay$1;->dL:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/au;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
