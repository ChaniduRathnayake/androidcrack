.class Lorg/cocos2dx/lib/ShareMessage;
.super Ljava/lang/Object;
.source "Cocos2dxActivity.java"


# instance fields
.field public shareImagePath:Ljava/lang/String;

.field public shareSubject:Ljava/lang/String;

.field public shareText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/ShareMessage;->shareImagePath:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lib/ShareMessage;->shareSubject:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/ShareMessage;->shareText:Ljava/lang/String;

    return-void
.end method
