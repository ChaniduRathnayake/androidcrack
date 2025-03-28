.class Lcom/crashlytics/android/answers/AnswersAttributes;
.super Ljava/lang/Object;
.source "AnswersAttributes.java"


# instance fields
.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final validator:Lcom/crashlytics/android/answers/AnswersEventValidator;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventValidator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    return-void
.end method


# virtual methods
.method put(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    const-string v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    const-string v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->putAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    const-string v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    const-string v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/AnswersEventValidator;->limitStringLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->putAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method putAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/AnswersEventValidator;->isFullMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
