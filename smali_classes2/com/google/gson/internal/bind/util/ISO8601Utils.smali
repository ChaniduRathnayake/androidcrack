.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p0, "yyyy-MM-ddThh:mm:ss"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p1, :cond_0

    const-string v1, ".sss"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Z"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_1
    const-string v1, "+hh:mm"

    goto :goto_1

    :goto_2
    add-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "yyyy"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p0

    const-string p0, "MM"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, v3, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v3, "dd"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x54

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v3, "hh"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v4, "mm"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v4, "ss"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v3, "sss"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x2b

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "hh"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "mm"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_4

    :cond_4
    const/16 p0, 0x5a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {v1, v0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/16 v4, 0x2d

    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v3, 0x2

    invoke-static {v1, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v1, v5, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    const/16 v7, 0x54

    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v6, :cond_2

    new-instance v4, Ljava/util/GregorianCalendar;

    sub-int/2addr v3, v8

    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v9, 0x2b

    const/16 v10, 0x5a

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x2

    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    const/16 v12, 0x3a

    invoke-static {v1, v7, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v13, v7, 0x2

    invoke-static {v1, v7, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v1, v13, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v13, :cond_8

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_8

    if-eq v12, v4, :cond_8

    add-int/lit8 v12, v13, 0x2

    invoke-static {v1, v13, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    const/16 v14, 0x3b

    if-le v13, v14, :cond_5

    const/16 v15, 0x3f

    if-ge v13, v15, :cond_5

    goto :goto_0

    :cond_5
    move v14, v13

    :goto_0
    const/16 v13, 0x2e

    invoke-static {v1, v12, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v12, 0x1

    invoke-static {v1, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v13

    add-int/lit8 v15, v12, 0x3

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v1, v12, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v16

    sub-int/2addr v15, v12

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v16, v16, 0xa

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v16, v16, 0x64

    :goto_1
    move/from16 v12, v16

    goto :goto_2

    :cond_6
    move v13, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move v13, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_8
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v13, :cond_11

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v11, 0x5

    if-ne v15, v10, :cond_9

    sget-object v4, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    add-int/2addr v13, v8

    goto/16 :goto_7

    :cond_9
    if-eq v15, v9, :cond_b

    if-ne v15, v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v11, :cond_c

    goto :goto_4

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v13, v9

    const-string v9, "+0000"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "+00:00"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GMT"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, ":"

    const-string v11, ""

    invoke-virtual {v10, v15, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    move-object v4, v9

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v4, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v3, v8

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v9, v0, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_0

    neg-int v2, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_2

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v0

    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int p0, v2

    return p0

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
