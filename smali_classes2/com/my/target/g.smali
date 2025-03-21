.class public final Lcom/my/target/g;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "[myTarget]"

.field public static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/my/target/g;->enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTarget]"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/my/target/g;->enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTarget]"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "[myTarget]"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
