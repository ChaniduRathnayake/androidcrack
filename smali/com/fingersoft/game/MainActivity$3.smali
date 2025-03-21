.class final Lcom/fingersoft/game/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MainActivity;->signInGoogle()V
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
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$400()Lcom/google/games/basegameutils/GameHelper;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "hcr"

    const-string v2, "Creating gamehelper"

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/games/basegameutils/GameHelper;

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$000()Lcom/fingersoft/game/MainActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/games/basegameutils/GameHelper;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/fingersoft/game/MainActivity;->access$402(Lcom/google/games/basegameutils/GameHelper;)Lcom/google/games/basegameutils/GameHelper;

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$400()Lcom/google/games/basegameutils/GameHelper;

    move-result-object v0

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$500()Lcom/google/games/basegameutils/GameHelper$GameHelperListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/games/basegameutils/GameHelper;->setup(Lcom/google/games/basegameutils/GameHelper$GameHelperListener;)V

    :cond_0
    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$600()Lcom/fingersoft/utils/CloudHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "hcr"

    const-string v2, "Creating cloudhelper"

    invoke-static {v0, v2}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud.syncWindow"

    const v2, 0x278d00

    invoke-static {v0, v2}, Lcom/fingersoft/game/MainActivity;->getSettingInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "cloud.maxDevices"

    invoke-static {v2, v1}, Lcom/fingersoft/game/MainActivity;->getSettingInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "cloud.whitelist"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fingersoft/game/MainActivity;->getSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fingersoft/utils/CloudHelper;

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$000()Lcom/fingersoft/game/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fingersoft/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/fingersoft/utils/CloudHelper;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v3}, Lcom/fingersoft/game/MainActivity;->access$602(Lcom/fingersoft/utils/CloudHelper;)Lcom/fingersoft/utils/CloudHelper;

    :cond_1
    const-string v0, "hcr"

    const-string v1, "Logging in"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$400()Lcom/google/games/basegameutils/GameHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/games/basegameutils/GameHelper;->beginUserInitiatedSignIn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
