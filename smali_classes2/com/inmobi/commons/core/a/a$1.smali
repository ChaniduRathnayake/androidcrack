.class final Lcom/inmobi/commons/core/a/a$1;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/e/a;

.field final synthetic b:Lcom/inmobi/commons/core/a/a;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/a/a;Lcom/inmobi/commons/core/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/a/a$1;->b:Lcom/inmobi/commons/core/a/a;

    iput-object p2, p0, Lcom/inmobi/commons/core/a/a$1;->a:Lcom/inmobi/commons/core/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a$1;->b:Lcom/inmobi/commons/core/a/a;

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a$1;->a:Lcom/inmobi/commons/core/e/a;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/a/d;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a$1;->b:Lcom/inmobi/commons/core/a/a;

    invoke-static {v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/a/a;)V

    return-void
.end method
