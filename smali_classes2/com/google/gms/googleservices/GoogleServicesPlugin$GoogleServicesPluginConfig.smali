.class public Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;
.super Ljava/lang/Object;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleServicesPluginConfig"
.end annotation


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field private static synthetic $staticClassInfo$:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private disableVersionCheck:Z

.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->disableVersionCheck:Z

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public getDisableVersionCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->disableVersionCheck:Z

    return v0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->metaClass:Lgroovy/lang/MetaClass;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isDisableVersionCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->disableVersionCheck:Z

    return v0
.end method

.method public synthetic methodMissing(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

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

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

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

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

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

.method public setDisableVersionCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->disableVersionCheck:Z

    return-void
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
