.class public final Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;
.super Ljava/lang/Object;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gms/googleservices/GoogleServicesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionRange"
.end annotation

.annotation runtime Lgroovy/transform/Immutable;
.end annotation


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference;

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

.field private static synthetic $staticClassInfo$:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public static transient synthetic __$stMC:Z


# instance fields
.field private synthetic $hash$code:I

.field private final closedEnd:Z

.field private final closedStart:Z

.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;

.field private final rangeEnd:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

.field private final rangeStart:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x78

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "closedStart"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "closedStart"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "closedEnd"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "closedEnd"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "rangeStart"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "checkImmutable"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "getClass"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "rangeStart"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "rangeEnd"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "checkImmutable"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "getClass"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "rangeEnd"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "checkPropNames"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "matcher"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "VERSION_RANGE_PATTERN"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "matches"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "fromString"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "versionCompare"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "versionCompare"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "versionCompare"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "versionCompare"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "trimmedVersion"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "initHash"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "isClosedStart"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "updateHash"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "isClosedStart"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "isClosedEnd"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "updateHash"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "isClosedEnd"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "updateHash"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "updateHash"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "getClass"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "getClosedStart"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "getClosedStart"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "getClosedEnd"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "getClosedEnd"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "isClosedStart"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "isClosedStart"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "isClosedStart"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x4c

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x4d

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x4e

    aput-object v0, p0, v1

    const-string v0, "isClosedEnd"

    const/16 v1, 0x4f

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x50

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x51

    aput-object v0, p0, v1

    const-string v0, "isClosedEnd"

    const/16 v1, 0x52

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x53

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x54

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x55

    aput-object v0, p0, v1

    const-string v0, "isClosedEnd"

    const/16 v1, 0x56

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x57

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x58

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x59

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x5a

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x5b

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x5c

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x5d

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x5e

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x5f

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x60

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x61

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x62

    aput-object v0, p0, v1

    const-string v0, "getRangeStart"

    const/16 v1, 0x63

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x64

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x65

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x66

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x67

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x68

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x69

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x6a

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x6b

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x6c

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x6d

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x6e

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x6f

    aput-object v0, p0, v1

    const-string v0, "getRangeEnd"

    const/16 v1, 0x70

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x71

    aput-object v0, p0, v1

    const-string v0, "is"

    const/16 v1, 0x72

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x73

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x74

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x75

    aput-object v0, p0, v1

    const-string v0, "append"

    const/16 v1, 0x76

    aput-object v0, p0, v1

    const-string v0, "toString"

    const/16 v1, 0x77

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->metaClass:Lgroovy/lang/MetaClass;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-class v2, Ljava/util/HashMap;

    invoke-static {p1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :cond_0
    aget-object v2, v0, v3

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedStart:Z

    :goto_0
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedEnd:Z

    :goto_1
    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    iput-object v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeStart:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    aget-object v2, v0, v2

    const-class v3, Lorg/codehaus/groovy/transform/ImmutableASTTransformation;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "rangeStart"

    const/4 v6, 0x7

    aget-object v6, v0, v6

    invoke-interface {v6, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    iput-object v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeEnd:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    goto :goto_5

    :cond_4
    const/16 v1, 0x9

    aget-object v1, v0, v1

    const-class v2, Lorg/codehaus/groovy/transform/ImmutableASTTransformation;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rangeEnd"

    const/16 v5, 0xb

    aget-object v5, v0, v5

    invoke-interface {v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/16 v1, 0xc

    aget-object v0, v0, v1

    const-class v1, Lorg/codehaus/groovy/transform/ImmutableASTTransformation;

    invoke-interface {v0, v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLcom/google/gms/googleservices/GoogleServicesPlugin$Version;Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;)V
    .locals 3

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "closedStart"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "closedEnd"

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "rangeStart"

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const-string p1, "rangeEnd"

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p1, 0x7

    aput-object p4, v0, p1

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-class p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private _toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x40

    aget-object v1, v0, v1

    const-class v2, Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x41

    aget-object v3, v0, v3

    const-string v4, "com.google.gms.googleservices.GoogleServicesPlugin$VersionRange("

    invoke-interface {v3, v1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->__$stMC:Z

    if-nez v3, :cond_2

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->isClosedStart()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/16 v3, 0x4a

    aget-object v3, v0, v3

    const-string v5, ", "

    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v3, 0x4b

    aget-object v3, v0, v3

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->isClosedStart()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4c

    aget-object v3, v0, v3

    :goto_1
    const-string v5, "(this)"

    :goto_2
    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    const/16 v3, 0x4d

    aget-object v3, v0, v3

    const/16 v5, 0x4e

    aget-object v5, v0, v5

    const-class v6, Lorg/codehaus/groovy/runtime/InvokerHelper;

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->isClosedStart()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-interface {v5, v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x42

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    const/16 v3, 0x43

    aget-object v3, v0, v3

    const-string v5, ", "

    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/16 v3, 0x44

    aget-object v3, v0, v3

    const/16 v5, 0x45

    aget-object v5, v0, v5

    invoke-interface {v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x46

    aget-object v3, v0, v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x47

    aget-object v3, v0, v3

    const/16 v5, 0x48

    aget-object v5, v0, v5

    const-class v6, Lorg/codehaus/groovy/runtime/InvokerHelper;

    const/16 v7, 0x49

    aget-object v7, v0, v7

    invoke-interface {v7, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_5
    :goto_5
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->__$stMC:Z

    if-nez v3, :cond_8

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->isClosedEnd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/16 v3, 0x57

    aget-object v3, v0, v3

    const-string v5, ", "

    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/16 v3, 0x58

    aget-object v3, v0, v3

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->isClosedEnd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x59

    aget-object v3, v0, v3

    :goto_7
    const-string v5, "(this)"

    :goto_8
    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_7
    const/16 v3, 0x5a

    aget-object v3, v0, v3

    const/16 v5, 0x5b

    aget-object v5, v0, v5

    const-class v6, Lorg/codehaus/groovy/runtime/InvokerHelper;

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->isClosedEnd()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_9
    invoke-interface {v5, v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/16 v3, 0x4f

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/16 v3, 0x50

    aget-object v3, v0, v3

    const-string v5, ", "

    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/16 v3, 0x51

    aget-object v3, v0, v3

    const/16 v5, 0x52

    aget-object v5, v0, v5

    invoke-interface {v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x53

    aget-object v3, v0, v3

    goto :goto_7

    :cond_a
    const/16 v3, 0x54

    aget-object v3, v0, v3

    const/16 v5, 0x55

    aget-object v5, v0, v5

    const-class v6, Lorg/codehaus/groovy/runtime/InvokerHelper;

    const/16 v7, 0x56

    aget-object v7, v0, v7

    invoke-interface {v7, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_b
    :goto_b
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-boolean v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->__$stMC:Z

    if-nez v3, :cond_e

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getRangeStart()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/16 v3, 0x64

    aget-object v3, v0, v3

    const-string v5, ", "

    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/16 v3, 0x65

    aget-object v3, v0, v3

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getRangeStart()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x66

    aget-object v3, v0, v3

    :goto_d
    const-string v5, "(this)"

    :goto_e
    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_d
    const/16 v3, 0x67

    aget-object v3, v0, v3

    const/16 v5, 0x68

    aget-object v5, v0, v5

    const-class v6, Lorg/codehaus/groovy/runtime/InvokerHelper;

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getRangeStart()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    move-result-object v7

    :goto_f
    invoke-interface {v5, v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/16 v3, 0x5c

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_f
    const/16 v3, 0x5d

    aget-object v3, v0, v3

    const-string v5, ", "

    invoke-interface {v3, v1, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/16 v3, 0x5e

    aget-object v3, v0, v3

    const/16 v5, 0x5f

    aget-object v5, v0, v5

    invoke-interface {v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x60

    aget-object v3, v0, v3

    goto :goto_d

    :cond_10
    const/16 v3, 0x61

    aget-object v3, v0, v3

    const/16 v5, 0x62

    aget-object v5, v0, v5

    const-class v6, Lorg/codehaus/groovy/runtime/InvokerHelper;

    const/16 v7, 0x63

    aget-object v7, v0, v7

    invoke-interface {v7, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_11
    :goto_11
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-boolean v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->__$stMC:Z

    if-nez v3, :cond_14

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getRangeEnd()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/16 v2, 0x71

    aget-object v2, v0, v2

    const-string v3, ", "

    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const/16 v2, 0x72

    aget-object v2, v0, v2

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getRangeEnd()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x73

    aget-object v2, v0, v2

    :goto_13
    const-string v3, "(this)"

    :goto_14
    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_13
    const/16 v2, 0x74

    aget-object v2, v0, v2

    const/16 v3, 0x75

    aget-object v3, v0, v3

    const-class v4, Lorg/codehaus/groovy/runtime/InvokerHelper;

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getRangeEnd()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    move-result-object v5

    :goto_15
    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_14
    const/16 v3, 0x69

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_15
    const/16 v2, 0x6a

    aget-object v2, v0, v2

    const-string v3, ", "

    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const/16 v2, 0x6b

    aget-object v2, v0, v2

    const/16 v3, 0x6c

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x6d

    aget-object v2, v0, v2

    goto :goto_13

    :cond_16
    const/16 v2, 0x6e

    aget-object v2, v0, v2

    const/16 v3, 0x6f

    aget-object v3, v0, v3

    const-class v4, Lorg/codehaus/groovy/runtime/InvokerHelper;

    const/16 v5, 0x70

    aget-object v5, v0, v5

    invoke-interface {v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    :cond_17
    :goto_17
    const/16 v2, 0x76

    aget-object v2, v0, v2

    const-string v3, ")"

    invoke-interface {v2, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x77

    aget-object v0, v0, v2

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;
    .locals 11

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0xd

    aget-object v1, v0, v1

    const/16 v2, 0xe

    aget-object v2, v0, v2

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/util/regex/Matcher;

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Matcher;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    aget-object v1, v0, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p0, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    const/16 p0, 0x12

    aget-object v5, v0, p0

    const-class v6, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v10

    invoke-interface/range {v5 .. v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-static {p0, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    invoke-static {p0, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    return-object p0
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x36

    aget-object v1, v0, v1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    const/16 v4, 0x37

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

    const/16 v1, 0x38

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x39

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/16 v1, 0x3a

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x3b

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/16 v1, 0x3c

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x3d

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/16 v1, 0x3e

    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x3f

    aget-object v0, v0, v4

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getClosedEnd()Z
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedEnd:Z

    return v0
.end method

.method public final getClosedStart()Z
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedStart:Z

    return v0
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->metaClass:Lgroovy/lang/MetaClass;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRangeEnd()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeEnd:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    return-object v0
.end method

.method public final getRangeStart()Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeStart:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    iget v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$hash$code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const-class v2, Lorg/codehaus/groovy/util/HashCodeHelper;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x26

    aget-object v2, v0, v2

    const/16 v3, 0x27

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    aget-object v2, v0, v2

    const-class v3, Lorg/codehaus/groovy/util/HashCodeHelper;

    const/16 v4, 0x29

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const/16 v2, 0x2a

    aget-object v2, v0, v2

    const/16 v3, 0x2b

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    aget-object v2, v0, v2

    const-class v3, Lorg/codehaus/groovy/util/HashCodeHelper;

    const/16 v4, 0x2d

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/16 v2, 0x2e

    aget-object v2, v0, v2

    const/16 v3, 0x2f

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x30

    aget-object v2, v0, v2

    const-class v3, Lorg/codehaus/groovy/util/HashCodeHelper;

    const/16 v4, 0x31

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const/16 v2, 0x32

    aget-object v2, v0, v2

    const/16 v3, 0x33

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x34

    aget-object v2, v0, v2

    const-class v3, Lorg/codehaus/groovy/util/HashCodeHelper;

    const/16 v4, 0x35

    aget-object v0, v0, v4

    invoke-interface {v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$hash$code:I

    :cond_4
    iget v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$hash$code:I

    return v0
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosedEnd()Z
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedEnd:Z

    return v0
.end method

.method public final isClosedStart()Z
    .locals 1

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    iget-boolean v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedStart:Z

    return v0
.end method

.method public synthetic methodMissing(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

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

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const-class v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;

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

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

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

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic super$1$equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic super$1$hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic super$1$toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    const/16 v2, 0x20

    aget-object v2, v0, v2

    const/16 v3, 0x21

    aget-object v3, v0, v3

    const/16 v4, 0x22

    aget-object v4, v0, v4

    iget-boolean v5, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedStart:Z

    if-eqz v5, :cond_0

    const-string v5, "["

    goto :goto_0

    :cond_0
    const-string v5, "("

    :goto_0
    const/16 v6, 0x23

    aget-object v6, v0, v6

    iget-object v7, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeStart:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-interface {v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ","

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x24

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeEnd:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-interface {v0, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedEnd:Z

    if-eqz v2, :cond_1

    const-string v2, "]"

    goto :goto_1

    :cond_1
    const-string v2, ")"

    :goto_1
    invoke-interface {v1, v0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public versionInRange(Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;)Z
    .locals 5

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    aget-object v1, v0, v1

    const/16 v3, 0x14

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeStart:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x15

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, p0, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareGreaterThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    const/16 v1, 0x16

    aget-object v1, v0, v1

    const/16 v3, 0x17

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeStart:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x18

    aget-object v4, v0, v4

    invoke-interface {v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, p0, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareGreaterThanEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->closedEnd:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    aget-object v1, v0, v1

    const/16 v3, 0x1a

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeEnd:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1b

    aget-object v0, v0, v4

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    const/16 v1, 0x1c

    aget-object v1, v0, v1

    const/16 v3, 0x1d

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;->rangeEnd:Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1e

    aget-object v0, v0, v4

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGroovyObjectGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThanEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
