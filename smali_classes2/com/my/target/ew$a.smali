.class final Lcom/my/target/ew$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Lcom/my/target/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/c$a<",
        "Lcom/my/target/core/models/sections/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/ew$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/my/target/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/d<",
            "Lcom/my/target/core/models/sections/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/ex;->newParser()Lcom/my/target/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/my/target/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/e<",
            "Lcom/my/target/core/models/sections/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/ey;->e()Lcom/my/target/ey;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/my/target/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/my/target/f;->e()Lcom/my/target/f;

    move-result-object v0

    return-object v0
.end method
