.class Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;
.super Lgroovy/lang/Closure;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin;->failOnVersionConflictForGroup(Lorg/gradle/api/Project;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_failOnVersionConflictForGroup_closure12"
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "eachDependency"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "resolutionStrategy"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-direct {p0, p1, p2}, Lgroovy/lang/Closure;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->groupPrefix:Lgroovy/lang/Reference;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public doCall()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->doCall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public doCall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;

    invoke-virtual {p0}, Lgroovy/lang/Closure;->getThisObject()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->groupPrefix:Lgroovy/lang/Reference;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12$_closure14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {v0, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;->groupPrefix:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
