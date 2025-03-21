.class public Lcom/google/gms/googleservices/GoogleServicesPlugin;
.super Ljava/lang/Object;
.source "GoogleServicesPlugin.groovy"

# interfaces
.implements Lgroovy/lang/GroovyObject;
.implements Lorg/gradle/api/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;,
        Lcom/google/gms/googleservices/GoogleServicesPlugin$Version;,
        Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;,
        Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/gradle/api/Plugin<",
        "Lorg/gradle/api/Project;",
        ">;",
        "Lgroovy/lang/GroovyObject;"
    }
.end annotation


# static fields
.field private static synthetic $callSiteArray:Ljava/lang/ref/SoftReference; = null

.field private static synthetic $staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo; = null

.field private static synthetic $staticClassInfo$:Lorg/codehaus/groovy/reflection/ClassInfo; = null

.field public static final FLAVOR_PATTERN:Ljava/util/regex/Pattern;

.field public static final JSON_FILE_NAME:Ljava/lang/String; = "google-services.json"

.field public static final MINIMUM_VERSION:Ljava/lang/String; = "9.0.0"

.field public static final MODULE_CORE:Ljava/lang/String; = "firebase-core"

.field public static final MODULE_GROUP:Ljava/lang/String; = "com.google.android.gms"

.field public static final MODULE_GROUP_FIREBASE:Ljava/lang/String; = "com.google.firebase"

.field public static final MODULE_VERSION:Ljava/lang/String; = "11.4.2"

.field public static final VARIANT_PATTERN:Ljava/util/regex/Pattern;

.field public static final VERSION_RANGE_PATTERN:Ljava/util/regex/Pattern;

.field public static transient synthetic __$stMC:Z

.field public static checkForCoreRan:Z

.field public static config:Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

.field public static versionsByGroupAndName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/google/gms/googleservices/GoogleServicesPlugin$VersionRange;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private transient synthetic metaClass:Lgroovy/lang/MetaClass;


# direct methods
.method private static synthetic $createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x9d

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$createCallSiteArray_1([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic $createCallSiteArray_1([Ljava/lang/String;)V
    .locals 2

    const-string v0, "create"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "extensions"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "failOnVersionConflictForGroup"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "failOnVersionConflictForGroup"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "values"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "plugins"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "hasPlugin"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "plugins"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "setupPlugin"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "showWarningForPluginLocation"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "withId"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "plugins"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "withId"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "plugins"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "withId"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "plugins"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "warn"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "getLogger"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "APPLICATION"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "all"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "applicationVariants"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "android"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "LIBRARY"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "all"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "libraryVariants"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "android"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "FEATURE"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "all"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "featureVariants"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "android"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "MODEL_APPLICATION"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "all"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "applicationVariants"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "android"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "model"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "MODEL_LIBRARY"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "all"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "libraryVariants"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "android"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "model"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "getJsonLocations"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "dirName"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "lineSeparator"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "file"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "getPath"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "lineSeparator"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "isFile"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "file"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "getPath"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "file"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "buildDir"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "dirName"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "respondsTo"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "metaClass"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "hasProperty"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "metaClass"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "getTasks"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "capitalize"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "name"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "tasks"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "capitalize"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "name"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "applicationId"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "registerResGeneratingTask"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "emptyList"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    const-string v0, "matcher"

    const/16 v1, 0x4c

    aput-object v0, p0, v1

    const-string v0, "find"

    const/16 v1, 0x4d

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x4e

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x4f

    aput-object v0, p0, v1

    const-string v0, "toLowerCase"

    const/16 v1, 0x50

    aput-object v0, p0, v1

    const-string v0, "count"

    const/16 v1, 0x51

    aput-object v0, p0, v1

    const-string v0, "filter"

    const/16 v1, 0x52

    aput-object v0, p0, v1

    const-string v0, "codePoints"

    const/16 v1, 0x53

    aput-object v0, p0, v1

    const-string v0, "matcher"

    const/16 v1, 0x54

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x55

    aput-object v0, p0, v1

    const-string v0, "matches"

    const/16 v1, 0x56

    aput-object v0, p0, v1

    const-string v0, "warn"

    const/16 v1, 0x57

    aput-object v0, p0, v1

    const-string v0, "getLogger"

    const/16 v1, 0x58

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x59

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x5a

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x5b

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x5c

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x5d

    aput-object v0, p0, v1

    const-string v0, "toLowerCase"

    const/16 v1, 0x5e

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x5f

    aput-object v0, p0, v1

    const-string v0, "addAll"

    const/16 v1, 0x60

    aput-object v0, p0, v1

    const-string v0, "splitVariantNames"

    const/16 v1, 0x61

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x62

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x63

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x64

    aput-object v0, p0, v1

    const-string v0, "group"

    const/16 v1, 0x65

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x66

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x67

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x68

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x69

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x6a

    aput-object v0, p0, v1

    const-string v0, "capitalize"

    const/16 v1, 0x6b

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x6c

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/16 v1, 0x6d

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x6e

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x6f

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x70

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x71

    aput-object v0, p0, v1

    const-string v0, "capitalize"

    const/16 v1, 0x72

    aput-object v0, p0, v1

    const-string v0, "sort"

    const/16 v1, 0x73

    aput-object v0, p0, v1

    const-string v0, "unique"

    const/16 v1, 0x74

    aput-object v0, p0, v1

    const-string v0, "split"

    const/16 v1, 0x75

    aput-object v0, p0, v1

    const-string v0, "split"

    const/16 v1, 0x76

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x77

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x78

    aput-object v0, p0, v1

    const-string v0, "equals"

    const/16 v1, 0x79

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x7a

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x7b

    aput-object v0, p0, v1

    const-string v0, "next"

    const/16 v1, 0x7c

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x7d

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x7e

    aput-object v0, p0, v1

    const-string v0, "compareTo"

    const/16 v1, 0x7f

    aput-object v0, p0, v1

    const-string v0, "valueOf"

    const/16 v1, 0x80

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x81

    aput-object v0, p0, v1

    const-string v0, "valueOf"

    const/16 v1, 0x82

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x83

    aput-object v0, p0, v1

    const-string v0, "signum"

    const/16 v1, 0x84

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x85

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x86

    aput-object v0, p0, v1

    const-string v0, "compareTo"

    const/16 v1, 0x87

    aput-object v0, p0, v1

    const-string v0, "valueOf"

    const/16 v1, 0x88

    aput-object v0, p0, v1

    const-string v0, "valueOf"

    const/16 v1, 0x89

    aput-object v0, p0, v1

    const-string v0, "signum"

    const/16 v1, 0x8a

    aput-object v0, p0, v1

    const-string v0, "signum"

    const/16 v1, 0x8b

    aput-object v0, p0, v1

    const-string v0, "minus"

    const/16 v1, 0x8c

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x8d

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x8e

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x8f

    aput-object v0, p0, v1

    const-string v0, "all"

    const/16 v1, 0x90

    aput-object v0, p0, v1

    const-string v0, "configurations"

    const/16 v1, 0x91

    aput-object v0, p0, v1

    const-string v0, "addListener"

    const/16 v1, 0x92

    aput-object v0, p0, v1

    const-string v0, "getGradle"

    const/16 v1, 0x93

    aput-object v0, p0, v1

    const-string v0, "containsKey"

    const/16 v1, 0x94

    aput-object v0, p0, v1

    const-string v0, "containsKey"

    const/16 v1, 0x95

    aput-object v0, p0, v1

    const-string v0, "get"

    const/16 v1, 0x96

    aput-object v0, p0, v1

    const-string v0, "warn"

    const/16 v1, 0x97

    aput-object v0, p0, v1

    const-string v0, "getLogger"

    const/16 v1, 0x98

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x99

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x9a

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x9b

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x9c

    aput-object v0, p0, v1

    return-void
.end method

.method private static synthetic $getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$callSiteArray:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$callSiteArray:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$createCallSiteArray()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$callSiteArray:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:([^\\p{javaUpperCase}]+)((?:\\p{javaUpperCase}[^\\p{javaUpperCase}]*)*)/)?([^/]*)"

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->bitwiseNegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->VARIANT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{javaUpperCase}[^\\p{javaUpperCase}]*)"

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->bitwiseNegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->FLAVOR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\[(\\d+(\\.\\d+)*)\\]"

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->bitwiseNegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->VERSION_RANGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    const-class v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->versionsByGroupAndName:Ljava/util/HashMap;

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->config:Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public static checkForCore(Lorg/gradle/api/Project;)V
    .locals 6

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    sget-boolean v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->checkForCoreRan:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->checkForCoreRan:Z

    const/16 v2, 0x94

    aget-object v2, v0, v2

    sget-object v3, Lcom/google/gms/googleservices/GoogleServicesPlugin;->versionsByGroupAndName:Ljava/util/HashMap;

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;->MODULE_GROUP_FIREBASE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x95

    aget-object v2, v0, v2

    const/16 v3, 0x96

    aget-object v3, v0, v3

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;->versionsByGroupAndName:Ljava/util/HashMap;

    sget-object v5, Lcom/google/gms/googleservices/GoogleServicesPlugin;->MODULE_GROUP_FIREBASE:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;->MODULE_CORE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x97

    aget-object v1, v0, v1

    const/16 v2, 0x98

    aget-object v2, v0, v2

    invoke-interface {v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v2, 0x99

    aget-object v0, v0, v2

    const-string v2, "Warning: The app gradle file must have a dependency on "

    const-string v3, "com.google.firebase:firebase-core for Firebase services to work as intended."

    invoke-interface {v0, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static checkNewModule()V
    .locals 2

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    sget-boolean v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->checkForCoreRan:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->checkForCoreRan:Z

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    const-class v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->versionsByGroupAndName:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method private static countSlashes(Ljava/lang/String;)J
    .locals 5

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x51

    aget-object v1, v0, v1

    const/16 v2, 0x52

    aget-object v2, v0, v2

    const/16 v3, 0x53

    aget-object v0, v0, v3

    invoke-interface {v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_countSlashes_closure10;

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    const-class v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-direct {v0, v3, v4}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_countSlashes_closure10;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->longUnbox(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static failOnVersionConflictForGroup(Lorg/gradle/api/Project;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lgroovy/lang/Reference;

    invoke-direct {v0, p0}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lgroovy/lang/Reference;

    invoke-direct {p0, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p1

    const/16 v1, 0x8f

    aget-object v1, p1, v1

    const-class v2, Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->versionsByGroupAndName:Ljava/util/HashMap;

    const/16 v1, 0x90

    aget-object v1, p1, v1

    const/16 v2, 0x91

    aget-object v2, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;

    const-class v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    const-class v5, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-direct {v3, v4, v5, p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_failOnVersionConflictForGroup_closure12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x92

    aget-object v1, p1, v1

    const/16 v2, 0x93

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-direct {v2, v3, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$1;-><init>(Ljava/lang/Class;Lgroovy/lang/Reference;Lgroovy/lang/Reference;)V

    invoke-interface {v1, p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getJsonLocations(Ljava/lang/String;Lorg/gradle/api/Project;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/gradle/api/Project;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x54

    aget-object v1, v0, v1

    sget-object v2, Lcom/google/gms/googleservices/GoogleServicesPlugin;->VARIANT_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v1, v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/regex/Matcher;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Matcher;

    const/16 v2, 0x55

    aget-object v2, v0, v2

    const-class v3, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x56

    aget-object v3, v0, v3

    invoke-interface {v3, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x57

    aget-object v1, v0, v1

    const/16 v3, 0x58

    aget-object v3, v0, v3

    invoke-interface {v3, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v3, 0x59

    aget-object v3, v0, v3

    new-instance v7, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v6

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, ""

    aput-object v10, v9, v6

    const-string v10, " failed to parse into flavors. Please start "

    aput-object v10, v9, v4

    invoke-direct {v7, v8, v9}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v8, "all flavors with a lowercase character"

    invoke-interface {v3, v7, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5a

    aget-object p1, v0, p1

    new-instance v0, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v6

    new-array p0, v5, [Ljava/lang/String;

    const-string v3, "src/"

    aput-object v3, p0, v6

    const-string v3, ""

    aput-object v3, p0, v4

    invoke-direct {v0, v1, p0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/16 p0, 0x5b

    aget-object p0, v0, p0

    const-class p1, Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 p1, 0x5c

    aget-object p1, v0, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x5d

    aget-object p1, v0, p1

    const/16 v3, 0x5e

    aget-object v3, v0, v3

    const/16 v7, 0x5f

    aget-object v7, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p1, 0x60

    aget-object p1, v0, p1

    const/16 v3, 0x61

    aget-object v3, v0, v3

    const-class v7, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    const/16 v8, 0x62

    aget-object v8, v0, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x63

    aget-object p1, v0, p1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v1, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v7, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0x64

    aget-object v9, v0, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v9, 0x65

    aget-object v9, v0, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v1, v6

    const-string v9, ""

    aput-object v9, v1, v4

    const-string v9, ""

    aput-object v9, v1, v5

    invoke-direct {v7, v8, v1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x66

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object p1, v9, v4

    new-array v10, v3, [Ljava/lang/String;

    const-string v11, "src/"

    aput-object v11, v10, v6

    const-string v11, "/"

    aput-object v11, v10, v4

    const-string v11, ""

    aput-object v11, v10, v5

    invoke-direct {v8, v9, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x67

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p1, v9, v6

    aput-object v1, v9, v4

    new-array v10, v3, [Ljava/lang/String;

    const-string v11, "src/"

    aput-object v11, v10, v6

    const-string v11, "/"

    aput-object v11, v10, v4

    const-string v11, ""

    aput-object v11, v10, v5

    invoke-direct {v8, v9, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x68

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v6

    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "src/"

    aput-object v11, v10, v6

    const-string v11, ""

    aput-object v11, v10, v4

    invoke-direct {v8, v9, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x69

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v6

    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "src/"

    aput-object v11, v10, v6

    const-string v11, ""

    aput-object v11, v10, v4

    invoke-direct {v8, v9, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x6a

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    const/16 v1, 0x6b

    aget-object v1, v0, v1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v10, "src/"

    aput-object v10, v1, v6

    const-string v10, ""

    aput-object v10, v1, v4

    const-string v10, ""

    aput-object v10, v1, v5

    invoke-direct {v8, v9, v1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    aget-object v1, v0, v1

    new-instance v7, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v6

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "src/"

    aput-object v10, v9, v6

    const-string v10, ""

    aput-object v10, v9, v4

    invoke-direct {v7, v8, v9}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v1, v2, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    const/16 v7, 0x6d

    aget-object v7, v0, v7

    invoke-interface {v7, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v7, Ljava/util/Iterator;

    invoke-static {p0, v7}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x6e

    aget-object v8, v0, v8

    new-instance v9, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v6

    new-array v7, v5, [Ljava/lang/String;

    const-string v11, "/"

    aput-object v11, v7, v6

    const-string v11, ""

    aput-object v11, v7, v4

    invoke-direct {v9, v10, v7}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v8, v1, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x6f

    aget-object v7, v0, v7

    invoke-interface {v7, v2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x70

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object p1, v9, v4

    new-array v10, v3, [Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v10, v6

    const-string v11, "/"

    aput-object v11, v10, v4

    const-string v11, ""

    aput-object v11, v10, v5

    invoke-direct {v8, v9, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x71

    aget-object v7, v0, v7

    new-instance v8, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    const/16 v10, 0x72

    aget-object v10, v0, v10

    invoke-interface {v10, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    new-array v10, v3, [Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v10, v6

    const-string v11, ""

    aput-object v11, v10, v4

    const-string v11, ""

    aput-object v11, v10, v5

    invoke-direct {v8, v9, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v7, v2, v8}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x73

    aget-object p0, v0, p0

    const/16 p1, 0x74

    aget-object p1, v0, p1

    invoke-interface {p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_getJsonLocations_closure11;

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-direct {v0, v1, v3}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_getJsonLocations_closure11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static handleVariant(Lorg/gradle/api/Project;Ljava/lang/Object;)V
    .locals 14

    new-instance v7, Lgroovy/lang/Reference;

    invoke-direct {v7, p0}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgroovy/lang/Reference;

    invoke-direct {v5, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p0

    new-instance v4, Lgroovy/lang/Reference;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aget-object v0, p0, v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v8, 0x2b

    aget-object v8, p0, v8

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v10, v9

    const-string v11, ""

    aput-object v11, v10, v3

    invoke-direct {v2, v6, v10}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/gradle/api/Project;

    invoke-interface {v0, v1, v2, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x2c

    aget-object v1, p0, v1

    const-class v2, Ljava/lang/System;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lgroovy/lang/Reference;

    invoke-direct {v6, v1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    aget-object v1, p0, v1

    invoke-interface {v1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v2, p0, v2

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/gradle/api/Project;

    const/16 v11, 0x2f

    aget-object v11, p0, v11

    const/16 v12, 0x30

    aget-object v12, p0, v12

    const-string v13, "/"

    invoke-interface {v12, v1, v13}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lcom/google/gms/googleservices/GoogleServicesPlugin;->JSON_FILE_NAME:Ljava/lang/String;

    invoke-interface {v11, v1, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/io/File;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/16 v2, 0x31

    aget-object v2, p0, v2

    const/16 v10, 0x32

    aget-object v10, p0, v10

    invoke-virtual {v6}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x33

    aget-object v12, p0, v12

    invoke-interface {v12, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x34

    aget-object v11, p0, v11

    const-class v12, Ljava/lang/System;

    invoke-interface {v11, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lgroovy/lang/Reference;

    invoke-virtual {v10, v2}, Lgroovy/lang/Reference;->set(Ljava/lang/Object;)V

    const/16 v2, 0x35

    aget-object v2, p0, v2

    invoke-interface {v2, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, Lgroovy/lang/Reference;

    invoke-virtual {v0, v1}, Lgroovy/lang/Reference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x36

    aget-object v0, p0, v0

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/Project;

    sget-object v2, Lcom/google/gms/googleservices/GoogleServicesPlugin;->JSON_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v1, v4

    check-cast v1, Lgroovy/lang/Reference;

    invoke-virtual {v1, v0}, Lgroovy/lang/Reference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x37

    aget-object v0, p0, v0

    invoke-virtual {v6}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v2, p0, v2

    invoke-virtual {v4}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-interface {v2, v10}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Lgroovy/lang/Reference;

    invoke-virtual {v1, v0}, Lgroovy/lang/Reference;->set(Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x39

    aget-object v0, p0, v0

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/Project;

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v11, 0x3a

    aget-object v11, p0, v11

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/gradle/api/Project;

    invoke-interface {v11, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v11, 0x3b

    aget-object v11, p0, v11

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, ""

    aput-object v12, v11, v9

    const-string v12, "/generated/res/google-services/"

    aput-object v12, v11, v3

    const-string v12, ""

    aput-object v12, v11, v8

    invoke-direct {v2, v10, v11}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v10, Lgroovy/lang/Reference;

    invoke-direct {v10, v0}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    aget-object v0, p0, v0

    const/16 v1, 0x3d

    aget-object v1, p0, v1

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v11, "applicationIdTextResource"

    invoke-interface {v0, v1, v2, v11}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e

    aget-object v0, p0, v0

    const/16 v1, 0x3f

    aget-object v1, p0, v1

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v11, "applicationIdTextResource"

    invoke-interface {v0, v1, v2, v11}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 p1, 0x40

    aget-object p1, p0, p1

    const/16 v0, 0x41

    aget-object v0, p0, v0

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/Project;

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v1, 0x42

    aget-object v1, p0, v1

    const/16 v2, 0x43

    aget-object p0, p0, v2

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v9

    new-array p0, v8, [Ljava/lang/String;

    const-string v1, "appId"

    aput-object v1, p0, v9

    const-string v1, ""

    aput-object v1, p0, v3

    invoke-direct {v12, v0, p0}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance p0, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9;

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    move-object v0, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_handleVariant_closure9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;Lgroovy/lang/Reference;Lgroovy/lang/Reference;Lgroovy/lang/Reference;Lgroovy/lang/Reference;)V

    invoke-interface {p1, v11, v12, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x44

    aget-object v0, p0, v0

    const/16 v1, 0x45

    aget-object v1, p0, v1

    invoke-virtual {v7}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/codehaus/groovy/runtime/GStringImpl;

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v11, 0x46

    aget-object v11, p0, v11

    const/16 v12, 0x47

    aget-object v12, p0, v12

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v7, v9

    new-array v8, v8, [Ljava/lang/String;

    const-string v11, "process"

    aput-object v11, v8, v9

    const-string v9, "GoogleServices"

    aput-object v9, v8, v3

    invoke-direct {v2, v7, v8}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesTask;

    invoke-interface {v0, v1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesTask;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gms/googleservices/GoogleServicesTask;

    invoke-virtual {v4}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "quickstartFile"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "intermediateDir"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x48

    aget-object v1, p0, v1

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "packageName"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "searchedLocation"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x49

    aget-object p0, p0, p1

    invoke-virtual {v5}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {p0, p1, v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private setupPlugin(Lorg/gradle/api/Project;Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;)V
    .locals 4

    new-instance v0, Lgroovy/lang/Reference;

    invoke-direct {v0, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p1

    const/16 v1, 0x14

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x15

    aget-object p2, p1, p2

    const/16 v1, 0x16

    aget-object v1, p1, v1

    const/16 v2, 0x17

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure4;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {p2, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x18

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0x19

    aget-object p2, p1, p2

    const/16 v1, 0x1a

    aget-object v1, p1, v1

    const/16 v2, 0x1b

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure5;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {p2, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1c

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x1d

    aget-object p2, p1, p2

    const/16 v1, 0x1e

    aget-object v1, p1, v1

    const/16 v2, 0x1f

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure6;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {p2, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x21

    aget-object p2, p1, p2

    const/16 v1, 0x22

    aget-object v1, p1, v1

    const/16 v2, 0x23

    aget-object v2, p1, v2

    const/16 v3, 0x24

    aget-object p1, p1, v3

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    invoke-interface {p1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure7;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {p2, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v1, 0x25

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->isCase(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x26

    aget-object p2, p1, p2

    const/16 v1, 0x27

    aget-object v1, p1, v1

    const/16 v2, 0x28

    aget-object v2, p1, v2

    const/16 v3, 0x29

    aget-object p1, p1, v3

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    invoke-interface {p1, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure8;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_setupPlugin_closure8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {p2, p1, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private showWarningForPluginLocation(Lorg/gradle/api/Project;)V
    .locals 3

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Warning: Please apply google-services plugin at the bottom of the build file."

    invoke-interface {v1, p1, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static splitVariantNames(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0x4a

    aget-object p0, v0, p0

    const-class v0, Ljava/util/Collections;

    invoke-interface {p0, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/util/List;

    invoke-static {p0, v0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/16 v2, 0x4b

    aget-object v2, v0, v2

    const-class v3, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x4c

    aget-object v3, v0, v3

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;->FLAVOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v3, v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v3, Ljava/util/regex/Matcher;

    invoke-static {p0, v3}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Matcher;

    :cond_1
    :goto_0
    const/16 v3, 0x4d

    aget-object v3, v0, v3

    invoke-interface {v3, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4e

    aget-object v3, v0, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareNotEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4f

    aget-object v4, v0, v4

    const/16 v5, 0x50

    aget-object v5, v0, v5

    invoke-interface {v5, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    const/16 v1, 0x75

    aget-object v1, v0, v1

    const-string v2, "\\."

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v1, v0, v1

    const-string v2, "\\."

    invoke-interface {v1, p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x77

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x78

    aget-object v5, v0, v5

    invoke-interface {v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/16 v3, 0x79

    aget-object v3, v0, v3

    const/16 v5, 0x7a

    aget-object v5, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p0, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x7b

    aget-object v6, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const/16 v3, 0x7c

    aget-object v3, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigInt()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->isOrigZ()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/google/gms/googleservices/GoogleServicesPlugin;->__$stMC:Z

    if-nez v3, :cond_4

    invoke-static {}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->disabledStandardMetaClass()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x85

    aget-object v5, v0, v5

    invoke-interface {v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x86

    aget-object v5, v0, v5

    invoke-interface {v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    const/16 v1, 0x87

    aget-object v1, v0, v1

    const/16 v3, 0x88

    aget-object v3, v0, v3

    const-class v4, Ljava/lang/Integer;

    invoke-static {p0, v2}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v3, 0x89

    aget-object v3, v0, v3

    const-class v4, Ljava/lang/Integer;

    invoke-static {p1, v2}, Lorg/codehaus/groovy/runtime/BytecodeInterface8;->objectArrayGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result p0

    const/16 p1, 0x8a

    aget-object p1, v0, p1

    :goto_3
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x7d

    aget-object v5, v0, v5

    invoke-interface {v5, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x7e

    aget-object v5, v0, v5

    invoke-interface {v5, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->compareLessThan(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const/16 v1, 0x7f

    aget-object v1, v0, v1

    const/16 v3, 0x80

    aget-object v3, v0, v3

    const-class v4, Ljava/lang/Integer;

    const/16 v5, 0x81

    aget-object v5, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p0, v6}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v3, 0x82

    aget-object v3, v0, v3

    const-class v4, Ljava/lang/Integer;

    const/16 v5, 0x83

    aget-object v5, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result p0

    const/16 p1, 0x84

    aget-object p1, v0, p1

    goto :goto_3

    :cond_6
    const/16 v1, 0x8b

    aget-object v1, v0, v1

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x8c

    aget-object v3, v0, v3

    const/16 v4, 0x8d

    aget-object v4, v0, v4

    invoke-interface {v4, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v4, 0x8e

    aget-object v0, v0, v4

    invoke-interface {v0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->intUnbox(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected synthetic $getStaticMetaClass()Lgroovy/lang/MetaClass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->initMetaClass(Ljava/lang/Object;)Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getClassInfo(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    sput-object v0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$staticClassInfo:Lorg/codehaus/groovy/reflection/ClassInfo;

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {p0, p1}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->apply(Lorg/gradle/api/Project;)V

    return-void
.end method

.method public apply(Lorg/gradle/api/Project;)V
    .locals 8

    new-instance v0, Lgroovy/lang/Reference;

    invoke-direct {v0, p1}, Lgroovy/lang/Reference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "googleServices"

    const-class v4, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    invoke-interface {v1, v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    sput-object v1, Lcom/google/gms/googleservices/GoogleServicesPlugin;->config:Lcom/google/gms/googleservices/GoogleServicesPlugin$GoogleServicesPluginConfig;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;->MODULE_GROUP:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-class v2, Lcom/google/gms/googleservices/GoogleServicesPlugin;

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    sget-object v4, Lcom/google/gms/googleservices/GoogleServicesPlugin;->MODULE_GROUP_FIREBASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callStatic(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    const/4 v2, 0x5

    aget-object v2, p1, v2

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/Iterator;

    invoke-static {v1, v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    invoke-static {v2, v3}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/gms/googleservices/GoogleServicesPlugin$PluginType;

    const/4 v3, 0x6

    aget-object v3, p1, v3

    const/4 v4, 0x7

    aget-object v4, p1, v4

    invoke-interface {v4, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/util/Iterator;

    invoke-static {v3, v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v5, p1, v5

    const/16 v6, 0x9

    aget-object v6, p1, v6

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/gradle/api/Project;

    invoke-interface {v6, v7}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/typehandling/DefaultTypeTransformation;->booleanUnbox(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0xa

    aget-object p1, p1, v1

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/Project;

    invoke-interface {p1, p0, v0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v1, 0xb

    aget-object v1, p1, v1

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {v1, p0, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callCurrent(Lgroovy/lang/GroovyObject;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    aget-object v1, p1, v1

    const/16 v2, 0xd

    aget-object v2, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android"

    new-instance v4, Lcom/google/gms/googleservices/GoogleServicesPlugin$_apply_closure1;

    invoke-direct {v4, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_apply_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {v1, v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    aget-object v1, p1, v1

    const/16 v2, 0xf

    aget-object v2, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/gradle/api/Project;

    invoke-interface {v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android-library"

    new-instance v4, Lcom/google/gms/googleservices/GoogleServicesPlugin$_apply_closure2;

    invoke-direct {v4, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_apply_closure2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {v1, v2, v3, v4}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    aget-object v1, p1, v1

    const/16 v2, 0x11

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lgroovy/lang/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    invoke-interface {p1, v2}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callGetProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "android-feature"

    new-instance v3, Lcom/google/gms/googleservices/GoogleServicesPlugin$_apply_closure3;

    invoke-direct {v3, p0, p0, v0}, Lcom/google/gms/googleservices/GoogleServicesPlugin$_apply_closure3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgroovy/lang/Reference;)V

    invoke-interface {v1, p1, v2, v3}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic getMetaClass()Lgroovy/lang/MetaClass;
    .locals 1

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->metaClass:Lgroovy/lang/MetaClass;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getStaticMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->metaClass:Lgroovy/lang/MetaClass;

    iget-object v0, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->metaClass:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgroovy/lang/MetaClass;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMetaClass(Lgroovy/lang/MetaClass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gms/googleservices/GoogleServicesPlugin;->metaClass:Lgroovy/lang/MetaClass;

    return-void
.end method

.method public synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->getMetaClass()Lgroovy/lang/MetaClass;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lgroovy/lang/MetaClass;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic this$dist$get$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

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

    invoke-static {v0, p0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->getGroovyObjectProperty(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic this$dist$invoke$1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

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

    const-string v5, ""

    aput-object v5, p1, v2

    invoke-direct {v1, v3, p1}, Lorg/codehaus/groovy/runtime/GStringImpl;-><init>([Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/typehandling/ShortTypeHandling;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    new-array p2, v2, [I

    aput v4, p2, v4

    invoke-static {v1, v3, p2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->despreadList([Ljava/lang/Object;[Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->invokeMethodOnCurrentN(Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic this$dist$set$1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/google/gms/googleservices/GoogleServicesPlugin;->$getCallSiteArray()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

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

    invoke-static {p2, v0, p0, p1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->setGroovyObjectProperty(Ljava/lang/Object;Ljava/lang/Class;Lgroovy/lang/GroovyObject;Ljava/lang/String;)V

    return-void
.end method
