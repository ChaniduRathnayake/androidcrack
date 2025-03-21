.class final Lcom/inmobi/commons/core/e/b$4;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/e/b;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/e/b$4;->a:Lcom/inmobi/commons/core/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$4;->a:Lcom/inmobi/commons/core/e/b;

    invoke-static {v0}, Lcom/inmobi/commons/core/e/b;->e(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/e/e;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/e;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$4;->a:Lcom/inmobi/commons/core/e/b;

    invoke-static {v0}, Lcom/inmobi/commons/core/e/b;->d(Lcom/inmobi/commons/core/e/b;)V

    :cond_0
    return-void
.end method
