.class public final Lcom/inmobi/signals/q$a;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/signals/q$a;->a:Z

    const-string v0, "https://dock.inmobi.com/carb/v1/i"

    iput-object v0, p0, Lcom/inmobi/signals/q$a;->b:Ljava/lang/String;

    const-string v0, "https://dock.inmobi.com/carb/v1/o"

    iput-object v0, p0, Lcom/inmobi/signals/q$a;->c:Ljava/lang/String;

    const v0, 0x15180

    iput v0, p0, Lcom/inmobi/signals/q$a;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/signals/q$a;->e:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/signals/q$a;->f:I

    iput v0, p0, Lcom/inmobi/signals/q$a;->g:I

    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Lcom/inmobi/signals/q$a;->h:J

    return-void
.end method
