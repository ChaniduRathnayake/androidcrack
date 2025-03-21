.class public final Lcom/my/target/common/CustomParams;
.super Lcom/my/target/bk;
.source "CustomParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/CustomParams$Gender;
    }
.end annotation


# instance fields
.field private emails:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private icqIds:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private okIds:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private vkIds:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public collectData(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getAge()I
    .locals 2

    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 2

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public getIcqId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcqIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "lang"

    invoke-virtual {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrgsAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "mrgs_app_id"

    invoke-virtual {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrgsId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "mrgs_device_id"

    invoke-virtual {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrgsUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "mrgs_user_id"

    invoke-virtual {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOkId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOkIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVKId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVKIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "age param set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "age param removed"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const-string p1, "a"

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    :goto_0
    const-string v0, "email"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setEmails([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    const-string p1, "email"

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "email"

    invoke-static {p1}, Lcom/my/target/bz;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setGender(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string p1, "g"

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    const-string p1, "gender param removed"

    invoke-static {p1}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gender param is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g;->a(Ljava/lang/String;)V

    const-string v0, "g"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setIcqId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "icq_id"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setIcqIds([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    const-string p1, "icq_id"

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "icq_id"

    invoke-static {p1}, Lcom/my/target/bz;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "lang"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMrgsAppId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "mrgs_app_id"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMrgsId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "mrgs_device_id"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMrgsUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "mrgs_user_id"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setOkId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "ok_id"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setOkIds([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    const-string p1, "ok_id"

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "ok_id"

    invoke-static {p1}, Lcom/my/target/bz;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setVKId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "vk_id"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setVKIds([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    const-string p1, "vk_id"

    invoke-virtual {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "vk_id"

    invoke-static {p1}, Lcom/my/target/bz;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
