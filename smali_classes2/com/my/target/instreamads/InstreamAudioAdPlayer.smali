.class public interface abstract Lcom/my/target/instreamads/InstreamAudioAdPlayer;
.super Ljava/lang/Object;
.source "InstreamAudioAdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdAudioDuration()F
.end method

.method public abstract getAdAudioPosition()F
.end method

.method public abstract getAdPlayerListener()Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentContext()Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract pauseAdAudio()V
.end method

.method public abstract playAdAudio(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeAdAudio()V
.end method

.method public abstract setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stopAdAudio()V
.end method
