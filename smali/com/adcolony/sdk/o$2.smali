.class Lcom/adcolony/sdk/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/adcolony/sdk/o$2;->b:Lcom/adcolony/sdk/o;

    iput-object p2, p0, Lcom/adcolony/sdk/o$2;->a:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/o$2;->b:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/o$2;->b:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/o;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/o$2;->a:Lcom/adcolony/sdk/af;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->b()V

    return-void
.end method
