.class public final Lcom/inmobi/commons/core/utilities/b/g;
.super Ljava/lang/Object;
.source "PublisherProvidedUserInfoDao.java"


# static fields
.field private static a:I = -0x80000000

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:I = -0x80000000

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sput p0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(I)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->f(Ljava/lang/String;)V

    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->b(I)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->j(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sput p0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Landroid/location/Location;
    .locals 5

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    return-object v0

    :cond_0
    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    goto :goto_0

    :cond_0
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v3, "user_age"

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/d/c;->d(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    if-lez v1, :cond_1

    const-string v3, "u-age"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    goto :goto_1

    :cond_2
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v3, "user_yob"

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/d/c;->d(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eq v1, v2, :cond_3

    if-lez v1, :cond_3

    const-string v2, "u-yearofbirth"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_city_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v2, "user_info_store"

    invoke-static {v2}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v2

    const-string v3, "user_state_code"

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v3, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v3, "user_info_store"

    invoke-static {v3}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v3

    const-string v4, "user_country_code"

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v4, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "u-location"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_age_group"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_c

    const-string v2, "u-agegroup"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_area_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    const-string v2, "u-areacode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_post_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_10

    const-string v2, "u-postalcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_gender"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_12

    const-string v2, "u-gender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    goto :goto_9

    :cond_13
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_education"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_14

    const-string v2, "u-education"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    goto :goto_a

    :cond_15
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_language"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_16

    const-string v2, "u-language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    goto :goto_b

    :cond_17
    const-string v1, "user_info_store"

    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_interest"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_18

    const-string v2, "u-interests"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_state_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    return-void
.end method
