.class final Lcom/inmobi/rendering/a/c$b$1$1$1$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$b$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/a/c$b$1$1$1;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/a/c$b$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/rendering/a/c$b$1$1$1$1;->a:Lcom/inmobi/rendering/a/c$b$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1$1$1;->a:Lcom/inmobi/rendering/a/c$b$1$1$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1$1$1;->a:Landroid/webkit/WebView;

    check-cast v0, Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/a/c$b$1$1$1$1;->a:Lcom/inmobi/rendering/a/c$b$1$1$1;

    iget-object v0, v0, Lcom/inmobi/rendering/a/c$b$1$1$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
