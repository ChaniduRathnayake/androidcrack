.class public final enum Lcom/unity3d/ads/cache/CacheDirectoryType;
.super Ljava/lang/Enum;
.source "CacheDirectoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/cache/CacheDirectoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/cache/CacheDirectoryType;

.field public static final enum EXTERNAL:Lcom/unity3d/ads/cache/CacheDirectoryType;

.field public static final enum INTERNAL:Lcom/unity3d/ads/cache/CacheDirectoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/ads/cache/CacheDirectoryType;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/cache/CacheDirectoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheDirectoryType;->EXTERNAL:Lcom/unity3d/ads/cache/CacheDirectoryType;

    new-instance v0, Lcom/unity3d/ads/cache/CacheDirectoryType;

    const-string v1, "INTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/cache/CacheDirectoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheDirectoryType;->INTERNAL:Lcom/unity3d/ads/cache/CacheDirectoryType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/ads/cache/CacheDirectoryType;

    sget-object v1, Lcom/unity3d/ads/cache/CacheDirectoryType;->EXTERNAL:Lcom/unity3d/ads/cache/CacheDirectoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/cache/CacheDirectoryType;->INTERNAL:Lcom/unity3d/ads/cache/CacheDirectoryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/unity3d/ads/cache/CacheDirectoryType;->$VALUES:[Lcom/unity3d/ads/cache/CacheDirectoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/cache/CacheDirectoryType;
    .locals 1

    const-class v0, Lcom/unity3d/ads/cache/CacheDirectoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/cache/CacheDirectoryType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/cache/CacheDirectoryType;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/cache/CacheDirectoryType;->$VALUES:[Lcom/unity3d/ads/cache/CacheDirectoryType;

    invoke-virtual {v0}, [Lcom/unity3d/ads/cache/CacheDirectoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/cache/CacheDirectoryType;

    return-object v0
.end method
