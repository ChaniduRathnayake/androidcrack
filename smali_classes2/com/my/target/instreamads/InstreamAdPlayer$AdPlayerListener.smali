.class public interface abstract Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
.super Ljava/lang/Object;
.source "InstreamAdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdPlayerListener"
.end annotation


# virtual methods
.method public abstract onAdVideoCompleted()V
.end method

.method public abstract onAdVideoError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdVideoPaused()V
.end method

.method public abstract onAdVideoResumed()V
.end method

.method public abstract onAdVideoStarted()V
.end method

.method public abstract onAdVideoStopped()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
