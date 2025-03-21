.class public Lcom/inmobi/signals/o;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field private static final g:Ljava/lang/String; = "o"

.field private static h:Lcom/inmobi/signals/o;

.field private static i:Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/signals/o;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/signals/o;->a:J

    iput-wide v0, p0, Lcom/inmobi/signals/o;->b:J

    iput-wide v0, p0, Lcom/inmobi/signals/o;->c:J

    iput-wide v0, p0, Lcom/inmobi/signals/o;->d:J

    iput-wide v0, p0, Lcom/inmobi/signals/o;->e:J

    iput-wide v0, p0, Lcom/inmobi/signals/o;->f:J

    return-void
.end method

.method public static a()Lcom/inmobi/signals/o;
    .locals 2

    sget-object v0, Lcom/inmobi/signals/o;->h:Lcom/inmobi/signals/o;

    if-nez v0, :cond_1

    sget-object v1, Lcom/inmobi/signals/o;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/signals/o;->h:Lcom/inmobi/signals/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/signals/o;

    invoke-direct {v0}, Lcom/inmobi/signals/o;-><init>()V

    sput-object v0, Lcom/inmobi/signals/o;->h:Lcom/inmobi/signals/o;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static b()Lcom/inmobi/commons/core/utilities/b/h;
    .locals 1

    invoke-static {}, Lcom/inmobi/signals/p;->a()Lcom/inmobi/signals/p;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/signals/p;->a:Lcom/inmobi/signals/q;

    iget-object v0, v0, Lcom/inmobi/signals/q;->a:Lcom/inmobi/signals/q$b;

    invoke-virtual {v0}, Lcom/inmobi/signals/q$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, p0, Lcom/inmobi/signals/o;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/signals/o;->a:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/inmobi/signals/o;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/signals/o;->c:J

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, p0, Lcom/inmobi/signals/o;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/signals/o;->b:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/inmobi/signals/o;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/signals/o;->d:J

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/signals/o;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/signals/o;->e:J

    return-void
.end method
