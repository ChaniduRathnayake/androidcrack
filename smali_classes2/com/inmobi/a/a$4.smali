.class final Lcom/inmobi/a/a$4;
.super Ljava/lang/Object;
.source "TRCComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/a/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/a/a;


# direct methods
.method constructor <init>(Lcom/inmobi/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/a/a$4;->b:Lcom/inmobi/a/a;

    iput-object p2, p0, Lcom/inmobi/a/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/a/a$4;->b:Lcom/inmobi/a/a;

    invoke-static {v0}, Lcom/inmobi/a/a;->d(Lcom/inmobi/a/a;)Lcom/inmobi/commons/core/f/a;

    iget-object v0, p0, Lcom/inmobi/a/a$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/f/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/a/a$4;->b:Lcom/inmobi/a/a;

    iget-object v1, p0, Lcom/inmobi/a/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/a/a;->a(Lcom/inmobi/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
