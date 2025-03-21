.class final Lcom/my/target/core/engines/i$2;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/ew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/engines/i;->a(Ljava/util/ArrayList;Lcom/my/target/al;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D:Lcom/my/target/core/engines/i;

.field final synthetic val$point:F

.field final synthetic val$section:Lcom/my/target/al;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/i;Lcom/my/target/al;F)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/i$2;->D:Lcom/my/target/core/engines/i;

    iput-object p2, p0, Lcom/my/target/core/engines/i$2;->val$section:Lcom/my/target/al;

    iput p3, p0, Lcom/my/target/core/engines/i$2;->val$point:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/core/models/sections/f;

    iget-object v0, p0, Lcom/my/target/core/engines/i$2;->D:Lcom/my/target/core/engines/i;

    iget-object v1, p0, Lcom/my/target/core/engines/i$2;->val$section:Lcom/my/target/al;

    iget v2, p0, Lcom/my/target/core/engines/i$2;->val$point:F

    invoke-static {v0, v1, p1, p2, v2}, Lcom/my/target/core/engines/i;->a(Lcom/my/target/core/engines/i;Lcom/my/target/al;Lcom/my/target/core/models/sections/f;Ljava/lang/String;F)V

    return-void
.end method
