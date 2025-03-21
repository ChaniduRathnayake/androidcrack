.class public Lorg/cocos2dx/lib/BackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "BackupAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HillClimbRacing: Adding backupagent..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxUserDefault;->GAME_SETTINGS_FILENAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "hcrprefs"

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method
