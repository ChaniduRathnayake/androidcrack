.class public final Lcom/applovin/impl/sdk/ek;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/content/SharedPreferences;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ek;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.applovin.sdk.preferences."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ek;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/ek;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "com.applovin.sdk.shared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/ek;->b:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/ek;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_4

    :cond_0
    invoke-interface {p3, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_4
    invoke-interface {p3, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    goto :goto_2

    :cond_5
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    invoke-interface {p3, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/applovin/impl/sdk/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p3

    const-string v0, "SharedPreferencesManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to get string set on older Android version for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_b
    return-object p1

    :catch_0
    move-exception p2

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p3

    const-string p4, "SharedPreferencesManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting value for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p4, p0, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object p1
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/ee;->dg:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/eg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method static a(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ej;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/sdk/ek;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/ek;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Set;

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v2, "SharedPreferencesManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to put string set on older Android version for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and value: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string v0, "SharedPreferencesManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to put default value of invalid type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/ek;->a(Landroid/content/SharedPreferences$Editor;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :cond_8
    return-void
.end method

.method static b(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ej;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/sdk/ek;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lcom/applovin/impl/sdk/ek;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/applovin/impl/sdk/ek;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/ek;->a(Landroid/content/SharedPreferences$Editor;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ej;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/ek;->a(Landroid/content/SharedPreferences$Editor;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/ek;->a(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ej;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ek;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/ek;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method b(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ek;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/ek;->b(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/applovin/impl/sdk/ej;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ej<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ej;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/applovin/impl/sdk/ek;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
