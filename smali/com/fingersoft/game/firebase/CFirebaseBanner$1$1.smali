.class Lcom/fingersoft/game/firebase/CFirebaseBanner$1$1;
.super Ljava/lang/Object;
.source "CFirebaseBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->onAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingersoft/game/firebase/CFirebaseBanner$1;


# direct methods
.method constructor <init>(Lcom/fingersoft/game/firebase/CFirebaseBanner$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1$1;->this$1:Lcom/fingersoft/game/firebase/CFirebaseBanner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1$1;->this$1:Lcom/fingersoft/game/firebase/CFirebaseBanner$1;

    iget-object v0, v0, Lcom/fingersoft/game/firebase/CFirebaseBanner$1;->this$0:Lcom/fingersoft/game/firebase/CFirebaseBanner;

    invoke-static {v0}, Lcom/fingersoft/game/firebase/CFirebaseBanner;->access$200(Lcom/fingersoft/game/firebase/CFirebaseBanner;)V

    return-void
.end method
