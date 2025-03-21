.class public Lorg/cocos2dx/lib/Cocos2dxHelper;
.super Ljava/lang/Object;
.source "Cocos2dxHelper.java"


# static fields
.field private static sAssetManager:Landroid/content/res/AssetManager;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sContext:Landroid/content/Context;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method
