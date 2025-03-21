.class Lcom/mopub/common/MoPub$InternalSdkInitializationListener;
.super Ljava/lang/Object;
.source "MoPub.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/MoPub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalSdkInitializationListener"
.end annotation


# instance fields
.field private mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/MoPub$InternalSdkInitializationListener;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/MoPub$InternalSdkInitializationListener;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->access$000(Lcom/mopub/common/SdkInitializationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/MoPub$InternalSdkInitializationListener;->mSdkInitializationListener:Lcom/mopub/common/SdkInitializationListener;

    return-void
.end method
