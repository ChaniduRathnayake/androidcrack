.class Lorg/cocos2dx/lib/InAppPurchaseGetJar;
.super Ljava/lang/Object;
.source "Cocos2dxActivity.java"


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public price:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->title:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->description:Ljava/lang/String;

    iput p4, p0, Lorg/cocos2dx/lib/InAppPurchaseGetJar;->price:I

    return-void
.end method
