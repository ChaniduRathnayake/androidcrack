.class Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;
.super Lgroovy/lang/Closure;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9;->doCall(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_closure13"
.end annotation


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private synthetic outputDir:Lgroovy/lang/Reference;

.field private synthetic project:Lgroovy/lang/Reference;

.field private synthetic quickstartFile:Lgroovy/lang/Reference;

.field private synthetic searchedLocation:Lgroovy/lang/Reference;

.field private synthetic variant:Lgroovy/lang/Reference;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "create"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "tasks"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "capitalize"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "name"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "asString"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "applicationIdTextResource"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "registerResGeneratingTask"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;Lgroovy/lang/Reference;Lgroovy/lang/Reference;Lgroovy/lang/Reference;Lgroovy/lang/Reference;)V
    .locals 0

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-direct {p0, p1, p2}, Lgroovy/lang/Closure;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->outputDir:Lgroovy/lang/Reference;

    iput-object p4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->quickstartFile:Lgroovy/lang/Reference;

    iput-object p5, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->variant:Lgroovy/lang/Reference;

    iput-object p6, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->searchedLocation:Lgroovy/lang/Reference;

    iput-object p7, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->project:Lgroovy/lang/Reference;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public doCall()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->doCall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public doCall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->project:Lgroovy/lang/Reference;

    invoke-virtual {v4}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v7, p1, v6

    const/4 v8, 0x3

    aget-object v8, p1, v8

    iget-object v9, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->variant:Lgroovy/lang/Reference;

    invoke-virtual {v9}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v0

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "process"

    aput-object v7, v6, v0

    const-string v0, "GoogleServices"

    aput-object v0, v6, v2

    invoke-direct {v4, v5, v6}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesTask;

    invoke-interface {v1, v3, v4, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesTask;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesTask;

    iget-object v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->quickstartFile:Lgroovy/lang/Reference;

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "quickstartFile"

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->outputDir:Lgroovy/lang/Reference;

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "intermediateDir"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-object v1, p1, v1

    const/4 v2, 0x5

    aget-object v2, p1, v2

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->variant:Lgroovy/lang/Reference;

    invoke-virtual {v4}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "packageName"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->searchedLocation:Lgroovy/lang/Reference;

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "searchedLocation"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->variant:Lgroovy/lang/Reference;

    invoke-virtual {v1}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->outputDir:Lgroovy/lang/Reference;

    invoke-virtual {v2}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOutputDir()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->outputDir:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getProject()Lorg/gradle/api/Project;
    .locals 2

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->project:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/gradle/api/Project;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/Project;

    return-object v0
.end method

.method public getQuickstartFile()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->quickstartFile:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getSearchedLocation()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->searchedLocation:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9$_closure13;->variant:Lgroovy/lang/Reference;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
