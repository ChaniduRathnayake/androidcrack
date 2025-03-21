.class public final Lcom/inmobi/a/a$1;
.super Ljava/lang/Object;
.source "TRCComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/f/b;

.field final synthetic b:Lcom/inmobi/a/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/a/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/a/a$1;->b:Lcom/inmobi/a/a;

    iput-object p2, p0, Lcom/inmobi/a/a$1;->a:Lcom/inmobi/commons/core/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/a/a;->b()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/a/a$1;->b:Lcom/inmobi/a/a;

    iget-object v1, p0, Lcom/inmobi/a/a$1;->a:Lcom/inmobi/commons/core/f/b;

    invoke-static {v0, v1}, Lcom/inmobi/a/a;->a(Lcom/inmobi/a/a;Lcom/inmobi/commons/core/f/b;)V

    iget-object v0, p0, Lcom/inmobi/a/a$1;->b:Lcom/inmobi/a/a;

    iget-object v1, p0, Lcom/inmobi/a/a$1;->a:Lcom/inmobi/commons/core/f/b;

    iget-object v1, v1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/a/a;->a(Lcom/inmobi/a/a;Ljava/lang/String;)V

    return-void
.end method
