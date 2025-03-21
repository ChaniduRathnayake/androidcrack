.class final Lcom/inmobi/signals/activityrecognition/b$a;
.super Landroid/os/Handler;
.source "ActivityRecognitionSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/activityrecognition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/ActivityRecognitionManager;->c()I

    move-result p1

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->g()Ljava/lang/String;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/inmobi/signals/activityrecognition/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/inmobi/signals/activityrecognition/a;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/inmobi/signals/activityrecognition/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->s:I

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    iget v0, v0, Lcom/inmobi/signals/q$b;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/signals/activityrecognition/b$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
