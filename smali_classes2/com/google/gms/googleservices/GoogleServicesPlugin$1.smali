.class public Lcom/google/gms/googleservices/GoogleServicesPlugin$1;
.super Ljava/lang/Object;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;
.implements Lorg/gradle/api/artifacts/DependencyResolutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin;->failOnVersionConflictForGroup(Lorg/gradle/api/Project;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field public synthetic groupPrefix:Lgroovy/lang/Reference;

.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;

.field public synthetic project:Lgroovy/lang/Reference;

.field public synthetic this$0:Ljava/lang/Class;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "checkForCore"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "allComponents"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "getResolutionResult"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lgroovy/lang/Reference;Lgroovy/lang/Reference;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->this$0:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->project:Lgroovy/lang/Reference;

    iput-object p2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->groupPrefix:Lgroovy/lang/Reference;

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public afterResolve(Lorg/gradle/api/artifacts/ResolvableDependencies;)V
    .locals 3

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->project:Lgroovy/lang/Reference;

    invoke-virtual {v2}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;

    iget-object v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->groupPrefix:Lgroovy/lang/Reference;

    invoke-direct {v0, p0, p0, v2}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1$_afterResolve_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {v1, p1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeResolve(Lorg/gradle/api/artifacts/ResolvableDependencies;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-void
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->metaClass:Lgroovy/lang/MetaClass;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic methodMissing(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, p1, v5

    const-string v6, ""

    aput-object v6, p1, v3

    invoke-direct {v2, v4, p1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v5

    new-array p2, v3, [I

    aput v5, p2, v5

    invoke-static {v2, v4, p2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->despreadList([Ljava/lang/Object;[Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodN(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic propertyMissing(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, p1, v5

    const-string v5, ""

    aput-object v5, p1, v3

    invoke-direct {v2, v4, p1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->getProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic propertyMissing(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    new-instance v1, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, p1, v4

    const-string v4, ""

    aput-object v4, p1, v2

    invoke-direct {v1, v3, p1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
