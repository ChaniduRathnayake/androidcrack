.class Lcom/integralads/avid/library/adcolony/AvidLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/adcolony/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/integralads/avid/library/adcolony/AvidLoader;


# direct methods
.method constructor <init>(Lcom/integralads/avid/library/adcolony/AvidLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$1;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$1;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->d(Lcom/integralads/avid/library/adcolony/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$1;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->d(Lcom/integralads/avid/library/adcolony/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/adcolony/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$1;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->e(Lcom/integralads/avid/library/adcolony/AvidLoader;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/adcolony/AvidLoader$1;->a:Lcom/integralads/avid/library/adcolony/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/adcolony/AvidLoader;->f(Lcom/integralads/avid/library/adcolony/AvidLoader;)V

    :goto_0
    return-void
.end method
