.class Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;
.super Ljava/lang/Object;
.source "CFirebaseAnalytics.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->getConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->access$000(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->access$100(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)Lcom/fingersoft/game/firebase/FirebaseListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fingersoft/game/firebase/FirebaseListener;->onRemoteConfigReadSuccess()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseAnalytics$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseAnalytics;

    invoke-static {p1}, Lcom/fingersoft/game/firebase/CFirebaseAnalytics;->access$100(Lcom/fingersoft/game/firebase/CFirebaseAnalytics;)Lcom/fingersoft/game/firebase/FirebaseListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fingersoft/game/firebase/FirebaseListener;->onRemoteConfigReadFailed()V

    :goto_0
    return-void
.end method
