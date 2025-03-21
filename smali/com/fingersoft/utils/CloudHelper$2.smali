.class Lcom/fingersoft/utils/CloudHelper$2;
.super Ljava/lang/Object;
.source "CloudHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/utils/CloudHelper;->loadAchievements(Lcom/google/games/basegameutils/GameHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/utils/CloudHelper;


# direct methods
.method constructor <init>(Lcom/fingersoft/utils/CloudHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/utils/CloudHelper$2;->this$0:Lcom/fingersoft/utils/CloudHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;

    invoke-virtual {p0, p1}, Lcom/fingersoft/utils/CloudHelper$2;->onResult(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/achievement/Achievement;

    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v4

    :cond_1
    invoke-static {v2, v3, v4}, Lcom/fingersoft/utils/CloudHelper;->onAchievementProgressLoaded(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
