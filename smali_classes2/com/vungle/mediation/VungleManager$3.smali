.class Lcom/vungle/mediation/VungleManager$3;
.super Ljava/lang/Object;
.source "VungleManager.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleManager;->loadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleManager;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleManager$3;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager$3;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-static {v0}, Lcom/vungle/mediation/VungleManager;->access$200(Lcom/vungle/mediation/VungleManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vungle/mediation/VungleManager$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/mediation/VungleManager$3$1;-><init>(Lcom/vungle/mediation/VungleManager$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, Lcom/vungle/mediation/VungleManager$3;->this$0:Lcom/vungle/mediation/VungleManager;

    invoke-static {p2}, Lcom/vungle/mediation/VungleManager;->access$200(Lcom/vungle/mediation/VungleManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/vungle/mediation/VungleManager$3$2;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/VungleManager$3$2;-><init>(Lcom/vungle/mediation/VungleManager$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
