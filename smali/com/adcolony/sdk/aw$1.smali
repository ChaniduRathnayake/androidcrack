.class final Lcom/adcolony/sdk/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/aw;->a(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/aw$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adcolony/sdk/aw$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/aw$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/aw$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adcolony/sdk/aw$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/aw$1;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
