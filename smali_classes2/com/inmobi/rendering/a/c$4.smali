.class final Lcom/inmobi/rendering/a/c$4;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/a/a;

.field final synthetic b:Lcom/inmobi/rendering/a/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/a/c$4;->b:Lcom/inmobi/rendering/a/c;

    iput-object p2, p0, Lcom/inmobi/rendering/a/c$4;->a:Lcom/inmobi/rendering/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/rendering/a/c$4;->b:Lcom/inmobi/rendering/a/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/c;J)J

    iget-object v0, p0, Lcom/inmobi/rendering/a/c$4;->a:Lcom/inmobi/rendering/a/a;

    iget-boolean v0, v0, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/rendering/a/c$b;

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$4;->b:Lcom/inmobi/rendering/a/c;

    invoke-static {v1}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/c;)Lcom/inmobi/rendering/a/c$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/rendering/a/c$b;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$4;->a:Lcom/inmobi/rendering/a/a;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/a/c$b;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/rendering/a/c$c;

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$4;->b:Lcom/inmobi/rendering/a/c;

    invoke-static {v1}, Lcom/inmobi/rendering/a/c;->a(Lcom/inmobi/rendering/a/c;)Lcom/inmobi/rendering/a/c$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/rendering/a/c$c;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$4;->a:Lcom/inmobi/rendering/a/a;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/a/c$c;->a(Lcom/inmobi/rendering/a/a;)V

    return-void
.end method
