.class final Lcom/my/target/core/controllers/d$b;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic t:Lcom/my/target/core/controllers/d;


# direct methods
.method private constructor <init>(Lcom/my/target/core/controllers/d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/controllers/d$b;->t:Lcom/my/target/core/controllers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/controllers/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/d$b;-><init>(Lcom/my/target/core/controllers/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/d$b;->t:Lcom/my/target/core/controllers/d;

    invoke-static {v0}, Lcom/my/target/core/controllers/d;->l(Lcom/my/target/core/controllers/d;)V

    return-void
.end method
