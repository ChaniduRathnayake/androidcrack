.class Lcom/applovin/impl/sdk/fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fk;->a:Lcom/applovin/impl/sdk/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/fk;->a:Lcom/applovin/impl/sdk/fj;

    iget-object p1, p1, Lcom/applovin/impl/sdk/fj;->a:Lcom/applovin/impl/sdk/fh;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fh;->b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
