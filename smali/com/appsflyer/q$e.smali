.class final enum Lcom/appsflyer/q$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/q$e;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ʽ:Lcom/appsflyer/q$e;

.field private static enum ˊ:Lcom/appsflyer/q$e;

.field private static enum ˋ:Lcom/appsflyer/q$e;

.field private static enum ˎ:Lcom/appsflyer/q$e;

.field public static final enum ˏ:Lcom/appsflyer/q$e;

.field private static enum ॱ:Lcom/appsflyer/q$e;

.field private static final synthetic ॱॱ:[Lcom/appsflyer/q$e;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/appsflyer/q$e;

    const-string v1, "UNITY"

    const-string v2, "android_unity"

    const-string v3, "com.unity3d.player.UnityPlayer"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appsflyer/q$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/q$e;->ˎ:Lcom/appsflyer/q$e;

    new-instance v0, Lcom/appsflyer/q$e;

    const-string v1, "REACT_NATIVE"

    const-string v2, "android_reactNative"

    const-string v3, "com.facebook.react.ReactApplication"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/appsflyer/q$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/q$e;->ˋ:Lcom/appsflyer/q$e;

    new-instance v0, Lcom/appsflyer/q$e;

    const-string v1, "CORDOVA"

    const-string v2, "android_cordova"

    const-string v3, "org.apache.cordova.CordovaActivity"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/appsflyer/q$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/q$e;->ˊ:Lcom/appsflyer/q$e;

    new-instance v0, Lcom/appsflyer/q$e;

    const-string v1, "SEGMENT"

    const-string v2, "android_segment"

    const-string v3, "com.segment.analytics.integrations.Integration"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/appsflyer/q$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/q$e;->ॱ:Lcom/appsflyer/q$e;

    new-instance v0, Lcom/appsflyer/q$e;

    const-string v1, "COCOS2DX"

    const-string v2, "android_cocos2dx"

    const-string v3, "org.cocos2dx.lib.Cocos2dxActivity"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/appsflyer/q$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/q$e;->ʽ:Lcom/appsflyer/q$e;

    new-instance v0, Lcom/appsflyer/q$e;

    const-string v1, "DEFAULT"

    const-string v2, "android_native"

    const-string v3, "android_native"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/appsflyer/q$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/q$e;->ˏ:Lcom/appsflyer/q$e;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/q$e;

    sget-object v1, Lcom/appsflyer/q$e;->ˎ:Lcom/appsflyer/q$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/q$e;->ˋ:Lcom/appsflyer/q$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/q$e;->ˊ:Lcom/appsflyer/q$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/q$e;->ॱ:Lcom/appsflyer/q$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/q$e;->ʽ:Lcom/appsflyer/q$e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appsflyer/q$e;->ˏ:Lcom/appsflyer/q$e;

    aput-object v1, v0, v9

    sput-object v0, Lcom/appsflyer/q$e;->ॱॱ:[Lcom/appsflyer/q$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/q$e;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/q$e;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/q$e;
    .locals 1

    const-class v0, Lcom/appsflyer/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/q$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/q$e;
    .locals 1

    sget-object v0, Lcom/appsflyer/q$e;->ॱॱ:[Lcom/appsflyer/q$e;

    invoke-virtual {v0}, [Lcom/appsflyer/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/q$e;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/appsflyer/q$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/q$e;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˎ(Lcom/appsflyer/q$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/q$e;->ʻ:Ljava/lang/String;

    return-object p0
.end method
