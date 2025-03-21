.class Lcom/mopub/nativeads/CustomEventNativeAdapter$2;
.super Ljava/lang/Object;
.source "CustomEventNativeAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/CustomEventNativeAdapter;->createListener()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
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

    iput-object p1, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$200(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$000(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$200(Lcom/mopub/nativeads/CustomEventNativeAdapter;)V

    iget-object v0, p0, Lcom/mopub/nativeads/CustomEventNativeAdapter$2;->this$0:Lcom/mopub/nativeads/CustomEventNativeAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/CustomEventNativeAdapter;->access$100(Lcom/mopub/nativeads/CustomEventNativeAdapter;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method
