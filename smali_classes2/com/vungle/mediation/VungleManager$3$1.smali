.class Lcom/vungle/mediation/VungleManager$3$1;
.super Ljava/lang/Object;
.source "VungleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleManager$3;->onAdLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/mediation/VungleManager$3;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleManager$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleManager$3$1;->this$1:Lcom/vungle/mediation/VungleManager$3;

    iput-object p2, p0, Lcom/vungle/mediation/VungleManager$3$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleManager$3$1;->this$1:Lcom/vungle/mediation/VungleManager$3;

    iget-object v0, v0, Lcom/vungle/mediation/VungleManager$3;->this$0:Lcom/vungle/mediation/VungleManager;

    iget-object v1, p0, Lcom/vungle/mediation/VungleManager$3$1;->val$id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vungle/mediation/VungleManager;->access$500(Lcom/vungle/mediation/VungleManager;Ljava/lang/String;Z)V

    return-void
.end method
