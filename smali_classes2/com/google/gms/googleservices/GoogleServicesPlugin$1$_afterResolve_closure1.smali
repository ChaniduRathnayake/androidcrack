.class Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;
.super Lgroovy/lang/Closure;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->afterResolve(Lorg/gradle/api/artifacts/ResolvableDependencies;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_afterResolve_closure1"
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

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;

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

    const-string v0, "group"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "moduleVersion"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "name"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "moduleVersion"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "fromString"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "version"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "moduleVersion"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "startsWith"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "getOrDefault"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "getOrDefault"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "versionsByGroupAndName"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "versionInRange"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "rawVersion"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-direct {p0, p1, p2}, Lgroovy/lang/Closure;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->groupPrefix:Lgroovy/lang/Reference;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public doCall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

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

    aget-object v5, v0, v2

    const/4 v6, 0x3

    aget-object v7, v0, v6

    invoke-interface {v7, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v7, v0, v7

    const/4 v8, 0x5

    aget-object v8, v0, v8

    invoke-interface {v8, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    const-class v9, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    const/4 v10, 0x7

    aget-object v10, v0, v10

    const/16 v11, 0x8

    aget-object v11, v0, v11

    invoke-interface {v11, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v10, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v8, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-static {p1, v8}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-boolean v8, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->__$stMC:Z

    if-nez v8, :cond_5

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_4

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_a

    return-object v4

    :cond_5
    invoke-static {v5, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_9

    invoke-static {p1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_a

    return-object v4

    :cond_a
    const/16 v8, 0x9

    aget-object v8, v0, v8

    iget-object v9, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->groupPrefix:Lgroovy/lang/Reference;

    invoke-virtual {v9}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0xa

    aget-object v8, v0, v8

    const/16 v9, 0xb

    aget-object v9, v0, v9

    const/16 v10, 0xc

    aget-object v10, v0, v10

    invoke-interface {v10, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xd

    aget-object v11, v0, v11

    const-class v12, Ljava/util/HashMap;

    invoke-interface {v11, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v10, v5, v11}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xe

    aget-object v10, v0, v10

    const-class v11, Ljava/util/HashSet;

    invoke-interface {v10, v11}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v7, v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/util/HashSet;

    invoke-static {v8, v9}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    const/16 v9, 0xf

    aget-object v9, v0, v9

    invoke-interface {v9, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/util/Iterator;

    invoke-static {v9, v10}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Iterator;

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-class v11, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-static {v10, v11}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    const/16 v11, 0x10

    aget-object v11, v0, v11

    invoke-interface {v11, v10, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    const/16 v4, 0x11

    aget-object v4, v0, v4

    const-class v9, Lorg/gradle/api/GradleException;

    const/16 v10, 0x12

    aget-object v10, v0, v10

    const/16 v11, 0x13

    aget-object v11, v0, v11

    new-instance v12, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v1

    aput-object v7, v13, v3

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "The library "

    aput-object v7, v5, v1

    const-string v7, ":"

    aput-object v7, v5, v3

    const-string v7, " is being requested by "

    aput-object v7, v5, v2

    invoke-direct {v12, v13, v5}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance v5, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v8, v7, v1

    const/16 v8, 0x14

    aget-object v0, v0, v8

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v3

    new-array p1, v6, [Ljava/lang/String;

    const-string v0, "various other libraries at "

    aput-object v0, p1, v1

    const-string v0, ", but resolves to "

    aput-object v0, p1, v3

    const-string v0, ". "

    aput-object v0, p1, v2

    invoke-direct {v5, v7, p1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v11, v12, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Disable the plugin and check your dependencies tree using ./gradlew :app:dependencies."

    invoke-interface {v10, p1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, v9, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_c
    return-object v4
.end method

.method public getGroupPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;->groupPrefix:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
