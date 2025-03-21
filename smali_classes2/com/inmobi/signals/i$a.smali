.class final Lcom/inmobi/signals/i$a;
.super Landroid/os/Handler;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/signals/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/m;)V

    return-void
.end method

.method private a(Lcom/inmobi/signals/m;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/inmobi/signals/m;->a:Lcom/inmobi/signals/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/inmobi/signals/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->d:I

    if-le p1, v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "SampleSizeExceeded"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object p1, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->d:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/signals/i$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/signals/i$a;->b:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance v6, Lcom/inmobi/signals/l;

    invoke-direct {v6}, Lcom/inmobi/signals/l;-><init>()V

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/signals/n;->c()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v6, Lcom/inmobi/signals/l;->a:Ljava/util/Map;

    iget-object p1, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    iput-object p1, v6, Lcom/inmobi/signals/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/inmobi/signals/o;->a()Lcom/inmobi/signals/o;

    invoke-static {}, Lcom/inmobi/signals/o;->b()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object p1

    iput-object p1, v6, Lcom/inmobi/signals/l;->b:Lcom/inmobi/commons/core/utilities/b/h;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, v6, Lcom/inmobi/signals/l;->d:Ljava/util/List;

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object p1, p1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    new-instance v0, Lcom/inmobi/signals/k;

    iget-object v2, p1, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    iget v3, p1, Lcom/inmobi/signals/q$b;->f:I

    iget v4, p1, Lcom/inmobi/signals/q$b;->g:I

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/signals/p;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/signals/k;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/signals/l;)V

    new-instance p1, Lcom/inmobi/signals/j;

    invoke-direct {p1, v0}, Lcom/inmobi/signals/j;-><init>(Lcom/inmobi/signals/k;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/signals/j$1;

    invoke-direct {v1, p1}, Lcom/inmobi/signals/j$1;-><init>(Lcom/inmobi/signals/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->d()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/signals/i$a;->a:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    iget-boolean p1, p0, Lcom/inmobi/signals/i$a;->b:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object p1, p1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v2, p1, Lcom/inmobi/signals/q$b;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->a()V

    iget-object p1, p1, Lcom/inmobi/signals/activityrecognition/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/signals/activityrecognition/b;->b()V

    :cond_4
    :goto_1
    new-instance p1, Lcom/inmobi/signals/m;

    invoke-direct {p1}, Lcom/inmobi/signals/m;-><init>()V

    invoke-static {}, Lcom/inmobi/signals/b/b;->a()Lcom/inmobi/signals/b/a;

    move-result-object v2

    iput-object v2, p1, Lcom/inmobi/signals/m;->a:Lcom/inmobi/signals/b/a;

    invoke-static {}, Lcom/inmobi/signals/n;->a()Lcom/inmobi/signals/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/signals/n;->d()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p1, Lcom/inmobi/signals/m;->c:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v2, v2, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget-boolean v5, v2, Lcom/inmobi/signals/q$b;->k:Z

    if-eqz v5, :cond_5

    iget-boolean v2, v2, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    aput-object v5, v2, v4

    const-string v5, "android.permission.CHANGE_WIFI_STATE"

    aput-object v5, v2, v3

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v2, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v5, v2, v1

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "signals"

    invoke-static {v6, v7, v5}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_9

    new-instance v1, Lcom/inmobi/signals/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/signals/i$a$1;-><init>(Lcom/inmobi/signals/i$a;Lcom/inmobi/signals/m;)V

    invoke-static {v1}, Lcom/inmobi/signals/b/c;->a(Lcom/inmobi/signals/b/c$a;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/m;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1}, Lcom/inmobi/signals/i$a;->a(Lcom/inmobi/signals/m;)V

    :cond_a
    :goto_5
    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object p1, p1, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget p1, p1, Lcom/inmobi/signals/q$b;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/signals/i$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->a()Lcom/inmobi/signals/activityrecognition/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/signals/activityrecognition/b;->b()V

    invoke-virtual {p0, v0}, Lcom/inmobi/signals/i$a;->removeMessages(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    invoke-static {}, Lcom/inmobi/signals/i;->b()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/signals/i$a;->sendEmptyMessage(I)Z

    return-void

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
