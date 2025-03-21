.class Lcom/mopub/nativeads/CustomEventNativeAdapter$1;
.super Ljava/lang/Object;
.source "CustomEventNativeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/CustomEventNativeAdapter;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout loading native ad content. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-virtual {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->stopLoading()V

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$1;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
