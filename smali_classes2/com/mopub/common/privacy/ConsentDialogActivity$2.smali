.class Lcom/mopub/common/privacy/ConsentDialogActivity$2;
.super Ljava/lang/Object;
.source "ConsentDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/ConsentDialogActivity;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->setCloseButtonVisibility(Z)V

    return-void
.end method
