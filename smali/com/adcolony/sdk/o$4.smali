.class Lcom/adcolony/sdk/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/af;

.field final synthetic b:Lcom/adcolony/sdk/o;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/o$4;->b:Lcom/adcolony/sdk/o;

    iput-object p2, p0, Lcom/adcolony/sdk/o$4;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/adcolony/sdk/o$4;->b:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/adcolony/sdk/o$4;->b:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Z)Z

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "positive"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/o$4;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method
