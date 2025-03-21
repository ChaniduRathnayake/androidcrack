.class final Lcom/my/target/core/engines/i$1;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/ew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/engines/i;->a(Lcom/my/target/ae;Lcom/my/target/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D:Lcom/my/target/core/engines/i;

.field final synthetic val$section:Lcom/my/target/al;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/i;Lcom/my/target/al;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/i$1;->D:Lcom/my/target/core/engines/i;

    iput-object p2, p0, Lcom/my/target/core/engines/i$1;->val$section:Lcom/my/target/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/core/models/sections/f;

    iget-object v0, p0, Lcom/my/target/core/engines/i$1;->D:Lcom/my/target/core/engines/i;

    iget-object v1, p0, Lcom/my/target/core/engines/i$1;->val$section:Lcom/my/target/al;

    invoke-static {v0, v1, p1, p2}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/core/engines/i;Lcom/my/target/al;Lcom/my/target/core/models/sections/f;Ljava/lang/String;)V

    return-void
.end method
