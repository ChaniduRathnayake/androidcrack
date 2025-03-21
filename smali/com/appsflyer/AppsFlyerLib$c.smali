.class final Lcom/appsflyer/AppsFlyerLib$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/util/concurrent/ExecutorService;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Intent;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private synthetic ᐝ:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$c;->ᐝ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˎ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lcom/appsflyer/AppsFlyerLib$c;->ॱ:Ljava/lang/String;

    iput-object p6, p0, Lcom/appsflyer/AppsFlyerLib$c;->ॱॱ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLib$c;->ʻ:Z

    iput-object p7, p0, Lcom/appsflyer/AppsFlyerLib$c;->ʽ:Ljava/util/concurrent/ExecutorService;

    iput-boolean p8, p0, Lcom/appsflyer/AppsFlyerLib$c;->ʼ:Z

    iput-object p9, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˏ:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/appsflyer/AppsFlyerLib$c;-><init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$c;->ᐝ:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLib$c;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$c;->ॱॱ:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/AppsFlyerLib$c;->ʻ:Z

    iget-boolean v7, p0, Lcom/appsflyer/AppsFlyerLib$c;->ʼ:Z

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$c;->ˏ:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
