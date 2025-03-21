.class final Lcom/tonyodev/fetch/ErrorUtils;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# static fields
.field static final BAD_REQUEST:I = -0x74

.field static final CONNECTION_TIMED_OUT:I = -0x68

.field static final DOWNLOAD_INTERRUPTED:I = -0x76

.field static final ENQUEUE_ERROR:I = -0x75

.field static final FILE_ALREADY_CREATED:I = -0x70

.field static final FILE_NOT_CREATED:I = -0x66

.field static final FILE_NOT_FOUND:I = -0x6f

.field static final HTTP_NOT_FOUND:I = -0x6a

.field static final ILLEGAL_STATE:I = -0x6d

.field static final INVALID_STATUS:I = -0x72

.field static final N0_STORAGE_SPACE:I = -0x6c

.field static final NOT_USABLE:I = -0x73

.field static final REQUEST_ALREADY_EXIST:I = -0x71

.field static final SERVER_ERROR:I = -0x6e

.field static final THREAD_INTERRUPTED:I = -0x67

.field static final UNKNOWN:I = -0x65

.field static final UNKNOWN_HOST:I = -0x69

.field static final WRITE_PERMISSION_DENIED:I = -0x6b


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCode(Ljava/lang/String;)I
    .locals 2

    const/16 v0, -0x65

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FNC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "open failed: ENOENT (No such file or directory)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "TI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, -0x67

    return p0

    :cond_2
    const-string v1, "DIE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, -0x76

    return p0

    :cond_3
    const-string v1, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "timeout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "java.io.IOException: 404"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "No address associated with hostname"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "Unable to resolve host"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, -0x69

    return p0

    :cond_6
    const-string v1, "open failed: EACCES (Permission denied)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, -0x6b

    return p0

    :cond_7
    const-string v1, "write failed: ENOSPC (No space left on device)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "database or disk is full (code 13)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "SSRV:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p0, -0x6e

    return p0

    :cond_9
    const-string v1, "column _file_path is not unique"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, -0x71

    return p0

    :cond_a
    return v0

    :cond_b
    :goto_0
    const/16 p0, -0x6c

    return p0

    :cond_c
    :goto_1
    const/16 p0, -0x6a

    return p0

    :cond_d
    :goto_2
    const/16 p0, -0x68

    return p0

    :cond_e
    :goto_3
    const/16 p0, -0x66

    return p0
.end method
