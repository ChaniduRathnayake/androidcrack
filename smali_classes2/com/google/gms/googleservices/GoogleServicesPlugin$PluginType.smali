.class final enum Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;
.super Ljava/lang/Enum;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PluginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;",
        ">;",
        "Lgroovy/lang/GroovyObject;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field private static synthetic $staticClassInfo$:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static final enum APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static final enum FEATURE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static final enum LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static final MAX_VALUE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static final MIN_VALUE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static final enum MODEL_APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static final enum MODEL_LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;

.field private final plugins:Ljava/util/Collection;


# direct methods
.method public static final varargs synthetic $INIT([Ljava/lang/Object;)Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;
    .locals 5

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    new-array p0, v2, [I

    aput v0, p0, v0

    invoke-static {v1, v3, p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->despreadList([Ljava/lang/Object;[Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const/4 v3, -0x1

    invoke-static {p0, v3, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->selectConstructorAndTransformArguments([Ljava/lang/Object;ILjava/lang/Class;)I

    move-result v1

    new-instance v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const v4, -0x1325b46b

    if-ne v1, v4, :cond_0

    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p0, v2

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    const-class v2, Ljava/util/Collection;

    invoke-static {p0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This class has been compiled with a super class which is binary incompatible with the current super class found on classpath. You should recompile this class with the new version."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "next"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "ordinal"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "size"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "previous"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "ordinal"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "minus"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "size"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "valueOf"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "$INIT"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "$INIT"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "$INIT"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "$INIT"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "$INIT"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const-string v2, "APPLICATION"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "android"

    aput-object v7, v6, v3

    const-string v7, "com.android.application"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v6}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v2, v4, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const-string v2, "LIBRARY"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "android-library"

    aput-object v7, v6, v3

    const-string v7, "com.android.library"

    aput-object v7, v6, v8

    invoke-static {v6}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v2, v4, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const-string v2, "FEATURE"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "android-feature"

    aput-object v7, v6, v3

    const-string v7, "com.android.feature"

    aput-object v7, v6, v8

    invoke-static {v6}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v1, v2, v4, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->FEATURE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const-string v2, "MODEL_APPLICATION"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "com.android.model.application"

    aput-object v9, v7, v3

    invoke-static {v7}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v1, v2, v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MODEL_APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const-string v2, "MODEL_LIBRARY"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "com.android.model.library"

    aput-object v10, v9, v3

    invoke-static {v9}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v1, v2, v7, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MODEL_LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MIN_VALUE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MODEL_LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MAX_VALUE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    sget-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->FEATURE:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MODEL_APPLICATION:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->MODEL_LIBRARY:Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Collection;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->metaClass:Lgroovy/lang/MetaClass;

    const-class p1, Ljava/util/Collection;

    invoke-static {p3, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->plugins:Ljava/util/Collection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;
    .locals 3

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v0, v1, v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {p0, v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    return-object p0
.end method

.method public static final values()[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;
    .locals 2

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-class v1, [Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    return-object v0
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->metaClass:Lgroovy/lang/MetaClass;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic next()Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;
    .locals 5

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareGreaterThanEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v0, v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    return-object v0
.end method

.method public plugins()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->plugins:Ljava/util/Collection;

    return-object v0
.end method

.method public synthetic previous()Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;
    .locals 4

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    sget-object v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const/16 v2, 0x8

    aget-object v0, v0, v2

    sget-object v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->$VALUES:[Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v0, v2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    return-object v0
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
