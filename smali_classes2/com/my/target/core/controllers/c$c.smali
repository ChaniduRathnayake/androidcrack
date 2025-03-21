.class final Lcom/my/target/core/controllers/c$c;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/controllers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic p:Lcom/my/target/core/controllers/c;


# direct methods
.method private constructor <init>(Lcom/my/target/core/controllers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/controllers/c$c;->p:Lcom/my/target/core/controllers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/controllers/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/core/controllers/c$c;-><init>(Lcom/my/target/core/controllers/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/controllers/c$c;->p:Lcom/my/target/core/controllers/c;

    invoke-static {v0}, Lcom/my/target/core/controllers/c;->h(Lcom/my/target/core/controllers/c;)V

    return-void
.end method
