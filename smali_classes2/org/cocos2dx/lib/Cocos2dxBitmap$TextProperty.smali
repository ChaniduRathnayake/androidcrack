.class Lorg/cocos2dx/lib/Cocos2dxBitmap$TextProperty;
.super Ljava/lang/Object;
.source "Cocos2dxBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextProperty"
.end annotation


# instance fields
.field heightPerLine:I

.field lines:[Ljava/lang/String;

.field maxWidth:I

.field totalHeight:I


# direct methods
.method constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextProperty;->maxWidth:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextProperty;->heightPerLine:I

    array-length p1, p3

    mul-int p2, p2, p1

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextProperty;->totalHeight:I

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextProperty;->lines:[Ljava/lang/String;

    return-void
.end method
