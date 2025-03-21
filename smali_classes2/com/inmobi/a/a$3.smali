.class public final Lcom/inmobi/a/a$3;
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
.field final synthetic a:Lcom/inmobi/a/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/a/a$3;->a:Lcom/inmobi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/a/a$3;->a:Lcom/inmobi/a/a;

    invoke-static {v0}, Lcom/inmobi/a/a;->b(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/a/a$3;->a:Lcom/inmobi/a/a;

    invoke-static {v0}, Lcom/inmobi/a/a;->b(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/b/d;->a()V

    iget-object v0, p0, Lcom/inmobi/a/a$3;->a:Lcom/inmobi/a/a;

    invoke-static {v0}, Lcom/inmobi/a/a;->c(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/b/d;

    :cond_0
    return-void
.end method
