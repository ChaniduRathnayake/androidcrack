.class public final enum Lcom/vungle/warren/Vungle$Consent;
.super Ljava/lang/Enum;
.source "Vungle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/Vungle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/Vungle$Consent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/Vungle$Consent;

.field public static final enum OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

.field public static final enum OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/warren/Vungle$Consent;

    const-string v1, "OPTED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/Vungle$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    new-instance v0, Lcom/vungle/warren/Vungle$Consent;

    const-string v1, "OPTED_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vungle/warren/Vungle$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/warren/Vungle$Consent;

    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vungle/warren/Vungle$Consent;->$VALUES:[Lcom/vungle/warren/Vungle$Consent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    const-class v0, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/Vungle$Consent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->$VALUES:[Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {v0}, [Lcom/vungle/warren/Vungle$Consent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method
