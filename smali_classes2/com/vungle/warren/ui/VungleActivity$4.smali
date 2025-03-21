.class Lcom/vungle/warren/ui/VungleActivity$4;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->playVideo(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$4;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://vungle.com/privacy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$4;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/VungleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
