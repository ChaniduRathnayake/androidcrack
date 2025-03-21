.class final Lcom/appsflyer/o$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lcom/appsflyer/o;


# direct methods
.method public constructor <init>(Lcom/appsflyer/o;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/o$e;->ॱ:Lcom/appsflyer/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/o$e;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs ॱ()Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping attempt failed (essential for background state verification)\n"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/o$e;->ॱ:Lcom/appsflyer/o;

    invoke-static {v0}, Lcom/appsflyer/o;->ॱ(Lcom/appsflyer/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/o$e;->ॱ:Lcom/appsflyer/o;

    invoke-static {v0}, Lcom/appsflyer/o;->ˊ(Lcom/appsflyer/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/o$e;->ॱ:Lcom/appsflyer/o;

    invoke-static {v0}, Lcom/appsflyer/o;->ˎ(Lcom/appsflyer/o;)Z

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/o$e;->ॱ:Lcom/appsflyer/o;

    invoke-static {v0}, Lcom/appsflyer/o;->ˋ(Lcom/appsflyer/o;)Lcom/appsflyer/o$d;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/o$e;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/appsflyer/o$d;->ˊ(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/o$e;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/o$e;->ॱ()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
