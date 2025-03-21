.class public Lcom/fingersoft/liveops_sdk/eula/EULAInterface;
.super Ljava/lang/Object;
.source "EULAInterface.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEulaWindow:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fingersoft/liveops_sdk/eula/EULAWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingersoft/liveops_sdk/eula/EULAInterface;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/fingersoft/liveops_sdk/eula/EULAInterface;->mEulaWindow:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

    return-void
.end method


# virtual methods
.method public eulaAcceptButton()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAInterface;->mEulaWindow:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->onEulaAccepted()V

    return-void
.end method

.method public eulaCancelButton()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fingersoft/liveops_sdk/eula/EULAInterface;->mEulaWindow:Lcom/fingersoft/liveops_sdk/eula/EULAWindow;

    invoke-virtual {v0}, Lcom/fingersoft/liveops_sdk/eula/EULAWindow;->onEulaCanceled()V

    return-void
.end method
