.class Lorg/cocos2dx/lib/InAppPurchaseMarket;
.super Ljava/lang/Object;
.source "Cocos2dxActivity.java"


# instance fields
.field public adKey:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/InAppPurchaseMarket;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/InAppPurchaseMarket;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lib/InAppPurchaseMarket;->adKey:Ljava/lang/String;

    return-void
.end method
