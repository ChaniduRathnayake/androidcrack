.class final Lcom/google/android/gms/internal/measurement/zzvj;
.super Ljava/lang/Object;


# static fields
.field private static final zzbwd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvj;->zzvu()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvj;->zzbwd:Ljava/lang/Class;

    return-void
.end method

.method private static final zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzvk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvj;->zzbwd:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvk;

    return-object p0
.end method

.method private static zzvu()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzvv()Lcom/google/android/gms/internal/measurement/zzvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvj;->zzbwd:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvj;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzvk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvk;->zzbwh:Lcom/google/android/gms/internal/measurement/zzvk;

    return-object v0
.end method

.method static zzvw()Lcom/google/android/gms/internal/measurement/zzvk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvj;->zzbwd:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvj;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzvk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvk;->zzvw()Lcom/google/android/gms/internal/measurement/zzvk;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvj;->zzvv()Lcom/google/android/gms/internal/measurement/zzvk;

    move-result-object v0

    :cond_2
    return-object v0
.end method
