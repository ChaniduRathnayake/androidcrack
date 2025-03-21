.class final Lcom/inmobi/commons/core/b/d$1;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/commons/core/utilities/uid/d;

.field final synthetic c:Lcom/inmobi/commons/core/b/d;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d$1;->c:Lcom/inmobi/commons/core/b/d;

    iput-object p2, p0, Lcom/inmobi/commons/core/b/d$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d$1;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d$1;->c:Lcom/inmobi/commons/core/b/d;

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/commons/core/b/d$1;->b:Lcom/inmobi/commons/core/utilities/uid/d;

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V

    return-void
.end method
