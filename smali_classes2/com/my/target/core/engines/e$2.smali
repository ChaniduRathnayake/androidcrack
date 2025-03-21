.class final Lcom/my/target/core/engines/e$2;
.super Ljava/lang/Object;
.source "InterstitialAdImageEngine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/engines/e;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/my/target/core/engines/e;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/e$2;->j:Lcom/my/target/core/engines/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/core/engines/e$2;->j:Lcom/my/target/core/engines/e;

    invoke-virtual {p1}, Lcom/my/target/core/engines/e;->dismiss()V

    return-void
.end method
