.class Lcom/moat/analytics/mobile/inm/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/inm/h;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/inm/h;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/h;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/h;->h:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/h;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/h$1;->a:Lcom/moat/analytics/mobile/inm/h;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/inm/h;->h()V

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
