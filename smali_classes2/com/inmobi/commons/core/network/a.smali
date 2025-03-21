.class public final Lcom/inmobi/commons/core/network/a;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/network/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/inmobi/commons/core/network/c;

.field private c:Lcom/inmobi/commons/core/network/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/network/a;->b:Lcom/inmobi/commons/core/network/c;

    iput-object p2, p0, Lcom/inmobi/commons/core/network/a;->c:Lcom/inmobi/commons/core/network/a$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/c;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/commons/core/network/a;->b:Lcom/inmobi/commons/core/network/c;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/a$a;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/commons/core/network/a;->c:Lcom/inmobi/commons/core/network/a$a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/core/network/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/commons/core/network/a$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/network/a$1;-><init>(Lcom/inmobi/commons/core/network/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
