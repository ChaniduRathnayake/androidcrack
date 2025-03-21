.class final Lcom/inmobi/signals/g$1;
.super Ljava/lang/Object;
.source "CarbWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/signals/g;


# direct methods
.method constructor <init>(Lcom/inmobi/signals/g;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/signals/g$1;->a:Lcom/inmobi/signals/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/signals/g$1;->a:Lcom/inmobi/signals/g;

    invoke-static {v0}, Lcom/inmobi/signals/g;->a(Lcom/inmobi/signals/g;)Lcom/inmobi/signals/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/inmobi/signals/c;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/signals/g$1;->a:Lcom/inmobi/signals/g;

    invoke-static {v1}, Lcom/inmobi/signals/g;->b(Lcom/inmobi/signals/g;)Lcom/inmobi/signals/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lcom/inmobi/signals/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v4, "carb_last_update_ts"

    invoke-virtual {v1, v4, v2, v3}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;J)V

    iget v1, v0, Lcom/inmobi/signals/c;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/signals/g$1;->a:Lcom/inmobi/signals/g;

    iget-object v2, v0, Lcom/inmobi/signals/c;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/signals/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/signals/g;->a(Lcom/inmobi/signals/g;Lcom/inmobi/signals/c;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/signals/g$1;->a:Lcom/inmobi/signals/g;

    invoke-static {v0}, Lcom/inmobi/signals/g;->c(Lcom/inmobi/signals/g;)Z

    return-void
.end method
