.class Lcom/crashlytics/android/answers/SessionEvent$Builder;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field customType:Ljava/lang/String;

.field details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field predefinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field predefinedType:Ljava/lang/String;

.field final timestamp:J

.field final type:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build(Lcom/crashlytics/android/answers/SessionEventMetadata;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 12

    new-instance v11, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->timestamp:J

    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/SessionEvent$1;)V

    return-object v11
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public customType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    return-object p0
.end method

.method public details(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    return-object p0
.end method

.method public predefinedAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public predefinedType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    return-object p0
.end method
