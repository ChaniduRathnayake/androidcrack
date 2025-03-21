.class final Lcom/fingersoft/game/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/games/basegameutils/GameHelper$GameHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingersoft/game/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignInFailed()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Cloud sign-in failed"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fingersoft/utils/CloudHelper;->onSignInCompleted(Z)V

    return-void
.end method

.method public onSignInSucceeded()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "Cloud sign-in success"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$600()Lcom/fingersoft/utils/CloudHelper;

    move-result-object v0

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$400()Lcom/google/games/basegameutils/GameHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingersoft/utils/CloudHelper;->loadDevicesData(Lcom/google/games/basegameutils/GameHelper;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fingersoft/utils/CloudHelper;->onSignInCompleted(Z)V

    return-void
.end method
