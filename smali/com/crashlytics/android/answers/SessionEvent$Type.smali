.class final enum Lcom/crashlytics/android/answers/SessionEvent$Type;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/answers/SessionEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum START:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "CRASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    const-string v1, "PREDEFINED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    aput-object v1, v0, v9

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->$VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Type;
    .locals 1

    const-class v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/answers/SessionEvent$Type;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->$VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0}, [Lcom/crashlytics/android/answers/SessionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-object v0
.end method
