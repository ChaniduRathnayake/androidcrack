.class public Lorg/cocos2dx/lib/Cocos2dx;
.super Ljava/lang/Object;
.source "Cocos2dx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v10, "t"

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "k"

    const-string v5, "g"

    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v10, 0x0

    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v8, v6, :cond_0

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v10, 0x0

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_1

    if-ge v4, v0, :cond_1

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x3

    aget-object v10, v9, v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
