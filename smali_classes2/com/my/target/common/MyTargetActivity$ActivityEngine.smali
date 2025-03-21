.class public interface abstract Lcom/my/target/common/MyTargetActivity$ActivityEngine;
.super Ljava/lang/Object;
.source "MyTargetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/MyTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityEngine"
.end annotation


# virtual methods
.method public abstract onActivityBackPressed()Z
.end method

.method public abstract onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onActivityDestroy()V
.end method

.method public abstract onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onActivityStart()V
.end method

.method public abstract onActivityStop()V
.end method
