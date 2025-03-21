.class final Lcom/my/target/core/engines/j$2;
.super Ljava/lang/Object;
.source "InstreamAdEngine.java"

# interfaces
.implements Lcom/my/target/ez$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/engines/j;->a(Ljava/util/ArrayList;Lcom/my/target/al;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic G:Lcom/my/target/core/engines/j;

.field final synthetic val$point:F

.field final synthetic val$section:Lcom/my/target/al;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/j;Lcom/my/target/al;F)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/j$2;->G:Lcom/my/target/core/engines/j;

    iput-object p2, p0, Lcom/my/target/core/engines/j$2;->val$section:Lcom/my/target/al;

    iput p3, p0, Lcom/my/target/core/engines/j$2;->val$point:F

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

    check-cast p1, Lcom/my/target/core/models/sections/g;

    iget-object v0, p0, Lcom/my/target/core/engines/j$2;->G:Lcom/my/target/core/engines/j;

    iget-object v1, p0, Lcom/my/target/core/engines/j$2;->val$section:Lcom/my/target/al;

    iget v2, p0, Lcom/my/target/core/engines/j$2;->val$point:F

    invoke-static {v0, v1, p1, p2, v2}, Lcom/my/target/core/engines/j;->a(Lcom/my/target/core/engines/j;Lcom/my/target/al;Lcom/my/target/core/models/sections/g;Ljava/lang/String;F)V

    return-void
.end method
