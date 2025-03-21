.class final Lcom/my/target/core/engines/h$1;
.super Ljava/lang/Object;
.source "NativeAppwallAdEngine.java"

# interfaces
.implements Lcom/my/target/eu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/engines/h;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/my/target/core/engines/h;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/h;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/engines/h$1;->e:Lcom/my/target/core/engines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/core/engines/h$1;->e:Lcom/my/target/core/engines/h;

    invoke-virtual {v0}, Lcom/my/target/core/engines/h;->dismiss()V

    return-void
.end method
