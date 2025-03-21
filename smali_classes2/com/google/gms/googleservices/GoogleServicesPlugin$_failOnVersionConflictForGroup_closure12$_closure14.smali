.class Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;
.super Lgroovy/lang/Closure;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->doCall(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_closure14"
.end annotation


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private synthetic groupPrefix:Lgroovy/lang/Reference;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "disableVersionCheck"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "config"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "checkNewModule"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "group"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "requested"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "name"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "requested"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "version"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "requested"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "startsWith"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "containsKey"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "versionsByGroupAndName"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "put"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "versionsByGroupAndName"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "containsKey"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "get"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "versionsByGroupAndName"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "put"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "get"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "versionsByGroupAndName"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "fromString"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "get"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "get"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "versionsByGroupAndName"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-direct {p0, p1, p2}, Lgroovy/lang/Closure;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->groupPrefix:Lgroovy/lang/Reference;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public doCall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-interface {v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v0, v5

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-interface {v6, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v6, v0, v6

    const/16 v7, 0x8

    aget-object v7, v0, v7

    invoke-interface {v7, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->__$stMC:Z

    if-nez v6, :cond_5

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_a

    return-object v4

    :cond_5
    invoke-static {v2, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_8

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    return-object v4

    :cond_a
    const/16 v1, 0x9

    aget-object v1, v0, v1

    iget-object v6, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->groupPrefix:Lgroovy/lang/Reference;

    invoke-virtual {v6}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    aget-object v1, v0, v1

    const/16 v6, 0xb

    aget-object v6, v0, v6

    invoke-interface {v6, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    aget-object v1, v0, v1

    const/16 v6, 0xd

    aget-object v6, v0, v6

    invoke-interface {v6, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xe

    aget-object v7, v0, v7

    const-class v8, Ljava/util/HashMap;

    invoke-interface {v7, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v2, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0xf

    aget-object v1, v0, v1

    const/16 v6, 0x10

    aget-object v6, v0, v6

    const/16 v7, 0x11

    aget-object v7, v0, v7

    invoke-interface {v7, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v3, 0x13

    aget-object v3, v0, v3

    const/16 v6, 0x14

    aget-object v6, v0, v6

    invoke-interface {v6, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x15

    aget-object v6, v0, v6

    const-class v7, Ljava/util/HashSet;

    invoke-interface {v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3, v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v1, 0x16

    aget-object v1, v0, v1

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-interface {v1, v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x17

    aget-object v1, v0, v1

    const/16 v3, 0x18

    aget-object v3, v0, v3

    const/16 v4, 0x19

    aget-object v4, v0, v4

    const/16 v6, 0x1a

    aget-object v0, v0, v6

    invoke-interface {v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v4
.end method

.method public getGroupPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;->groupPrefix:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
