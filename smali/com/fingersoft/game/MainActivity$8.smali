.class final Lcom/fingersoft/game/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/fingersoft/game/firebase/FirebaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/MainActivity;->startAnalytics(Ljava/lang/String;)V
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
.method public onRemoteConfigReadFailed()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "onRemoteConfigReadFailed"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$700()V

    return-void
.end method

.method public onRemoteConfigReadSuccess()V
    .locals 2

    const-string v0, "hcr"

    const-string v1, "onRemoteConfigReadSuccess"

    invoke-static {v0, v1}, Lcom/fingersoft/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fingersoft/game/MainActivity;->access$700()V

    return-void
.end method
