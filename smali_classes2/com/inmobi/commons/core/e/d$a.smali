.class public final Lcom/inmobi/commons/core/e/d$a;
.super Ljava/lang/Object;
.source "TelemetryConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcom/inmobi/commons/core/e/d;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/e/d$a;->c:Lcom/inmobi/commons/core/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget v0, p0, Lcom/inmobi/commons/core/e/d$a;->b:I

    iget-object v1, p0, Lcom/inmobi/commons/core/e/d$a;->c:Lcom/inmobi/commons/core/e/d;

    iget v1, v1, Lcom/inmobi/commons/core/e/d;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/inmobi/commons/core/e/d$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget v0, p0, Lcom/inmobi/commons/core/e/d$a;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
