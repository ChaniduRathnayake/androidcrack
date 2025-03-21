.class Lcom/my/target/nativeads/NativeAdLoader$1;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Lcom/my/target/cm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/NativeAdLoader;->load()Lcom/my/target/nativeads/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/nativeads/NativeAdLoader;

.field final synthetic val$localFactory:Lcom/my/target/c;


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader$1;->this$0:Lcom/my/target/nativeads/NativeAdLoader;

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAdLoader$1;->val$localFactory:Lcom/my/target/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/my/target/ak;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/my/target/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/my/target/core/models/sections/a;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader$1;->onResult(Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/core/models/sections/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader$1;->val$localFactory:Lcom/my/target/c;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAdLoader$1;->this$0:Lcom/my/target/nativeads/NativeAdLoader;

    invoke-static {v1}, Lcom/my/target/nativeads/NativeAdLoader;->access$000(Lcom/my/target/nativeads/NativeAdLoader;)Lcom/my/target/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader$1;->this$0:Lcom/my/target/nativeads/NativeAdLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/nativeads/NativeAdLoader;->access$002(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/c;)Lcom/my/target/c;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader$1;->this$0:Lcom/my/target/nativeads/NativeAdLoader;

    invoke-static {v0, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader;->access$100(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/core/models/sections/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
