.class Lcom/adcolony/sdk/at$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/at;->b(Lcom/adcolony/sdk/af;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/af;

.field final synthetic c:Lcom/adcolony/sdk/at;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/at;Lorg/json/JSONObject;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/at$7;->c:Lcom/adcolony/sdk/at;

    iput-object p2, p0, Lcom/adcolony/sdk/at$7;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/at$7;->b:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "Screenshot saved to Gallery!"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/at$7;->a:Lorg/json/JSONObject;

    const-string p2, "success"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/adcolony/sdk/at$7;->b:Lcom/adcolony/sdk/af;

    iget-object p2, p0, Lcom/adcolony/sdk/at$7;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method
