.class public Lcom/crashlytics/android/core/UserMetaData;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/core/UserMetaData;


# instance fields
.field public final email:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
