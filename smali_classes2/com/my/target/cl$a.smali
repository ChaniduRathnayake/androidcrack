.class public Lcom/my/target/cl$a;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jW:Lcom/my/target/cl$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private jZ:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cl$a;->jZ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method a(Lcom/my/target/cl$b;)V
    .locals 0
    .param p1    # Lcom/my/target/cl$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/cl$a;->jW:Lcom/my/target/cl$b;

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/cl$a;->jW:Lcom/my/target/cl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl$a;->jZ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/cl$a;->jZ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/my/target/cl$a;->jZ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/my/target/cl$a;->jW:Lcom/my/target/cl$b;

    invoke-interface {v1, v0, v2}, Lcom/my/target/cl$b;->b(FF)V

    :cond_0
    return-void
.end method
