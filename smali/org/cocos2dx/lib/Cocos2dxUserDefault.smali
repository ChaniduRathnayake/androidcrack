.class public Lorg/cocos2dx/lib/Cocos2dxUserDefault;
.super Ljava/lang/Object;
.source "Cocos2dxUserDefault.java"


# static fields
.field public static GAME_SETTINGS_FILENAME:Ljava/lang/String; = "hillclimbprefs"

.field private static mBackupManager:Landroid/app/backup/BackupManager;

.field private static mEditor:Landroid/content/SharedPreferences$Editor;

.field private static mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mBackupManager:Landroid/app/backup/BackupManager;

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Flushing: Calling Backup Manager data changed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getFloatForKey(Ljava/lang/String;F)F
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getIntegerForKey(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getStringForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasValue(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initPreferences(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->GAME_SETTINGS_FILENAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mBackupManager:Landroid/app/backup/BackupManager;

    return-void
.end method

.method public static setFloatForKey(Ljava/lang/String;F)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static setIntegerForKey(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static setStringForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
