.class final Lcom/inmobi/commons/core/c/a$1;
.super Ljava/lang/Object;
.source "EventSubmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/network/c;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/commons/core/b/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/inmobi/commons/core/utilities/uid/d;

.field final synthetic h:Lcom/inmobi/commons/core/c/b;

.field final synthetic i:Lcom/inmobi/commons/core/c/a;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/c/a;Lcom/inmobi/commons/core/network/c;ILcom/inmobi/commons/core/b/c;Ljava/lang/String;IJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/c/a$1;->i:Lcom/inmobi/commons/core/c/a;

    iput-object p2, p0, Lcom/inmobi/commons/core/c/a$1;->a:Lcom/inmobi/commons/core/network/c;

    iput p3, p0, Lcom/inmobi/commons/core/c/a$1;->b:I

    iput-object p4, p0, Lcom/inmobi/commons/core/c/a$1;->c:Lcom/inmobi/commons/core/b/c;

    iput-object p5, p0, Lcom/inmobi/commons/core/c/a$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/inmobi/commons/core/c/a$1;->e:I

    iput-wide p7, p0, Lcom/inmobi/commons/core/c/a$1;->f:J

    iput-object p9, p0, Lcom/inmobi/commons/core/c/a$1;->g:Lcom/inmobi/commons/core/utilities/uid/d;

    iput-object p10, p0, Lcom/inmobi/commons/core/c/a$1;->h:Lcom/inmobi/commons/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lcom/inmobi/commons/core/network/e;

    iget-object v1, p0, Lcom/inmobi/commons/core/c/a$1;->a:Lcom/inmobi/commons/core/network/c;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/commons/core/c/a$1;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/c/a;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to send trc events to server: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inmobi/commons/core/c/a$1;->i:Lcom/inmobi/commons/core/c/a;

    iget-object v4, p0, Lcom/inmobi/commons/core/c/a$1;->c:Lcom/inmobi/commons/core/b/c;

    iget-object v5, p0, Lcom/inmobi/commons/core/c/a$1;->d:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/commons/core/c/a$1;->e:I

    iget v0, p0, Lcom/inmobi/commons/core/c/a$1;->b:I

    add-int/lit8 v7, v0, -0x1

    iget-wide v8, p0, Lcom/inmobi/commons/core/c/a$1;->f:J

    iget-object v10, p0, Lcom/inmobi/commons/core/c/a$1;->g:Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v11, p0, Lcom/inmobi/commons/core/c/a$1;->h:Lcom/inmobi/commons/core/c/b;

    invoke-static/range {v3 .. v11}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/c/a;Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/c/a$1;->h:Lcom/inmobi/commons/core/c/b;

    iget-object v1, p0, Lcom/inmobi/commons/core/c/a$1;->c:Lcom/inmobi/commons/core/b/c;

    invoke-interface {v0, v1, v2}, Lcom/inmobi/commons/core/c/b;->a(Lcom/inmobi/commons/core/b/c;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/c/a$1;->h:Lcom/inmobi/commons/core/c/b;

    iget-object v1, p0, Lcom/inmobi/commons/core/c/a$1;->c:Lcom/inmobi/commons/core/b/c;

    invoke-interface {v0, v1}, Lcom/inmobi/commons/core/c/b;->a(Lcom/inmobi/commons/core/b/c;)V

    return-void
.end method
