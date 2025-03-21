.class final Lcom/inmobi/commons/core/e/b$3;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/e/f;

.field final synthetic b:Lcom/inmobi/commons/core/e/b;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/e/b;Lcom/inmobi/commons/core/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/e/b$3;->b:Lcom/inmobi/commons/core/e/b;

    iput-object p2, p0, Lcom/inmobi/commons/core/e/b$3;->a:Lcom/inmobi/commons/core/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$3;->b:Lcom/inmobi/commons/core/e/b;

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b$3;->a:Lcom/inmobi/commons/core/e/f;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->b(Lcom/inmobi/commons/core/e/f;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/e/b$3;->b:Lcom/inmobi/commons/core/e/b;

    invoke-static {v0}, Lcom/inmobi/commons/core/e/b;->d(Lcom/inmobi/commons/core/e/b;)V

    return-void
.end method
