.class public Lcom/ironsource/sdk/data/SSAFile;
.super Lcom/ironsource/sdk/data/SSAObj;
.source "SSAFile.java"


# instance fields
.field private FILE:Ljava/lang/String;

.field private LAST_UPDATE_TIME:Ljava/lang/String;

.field private PATH:Ljava/lang/String;

.field private mErrMsg:Ljava/lang/String;

.field private mFile:Ljava/lang/String;

.field private mLastUpdateTime:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->FILE:Ljava/lang/String;

    const-string p1, "path"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->PATH:Ljava/lang/String;

    const-string p1, "lastUpdateTime"

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->LAST_UPDATE_TIME:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->FILE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->FILE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->setFile(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->PATH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->PATH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->setPath(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->setLastUpdateTime(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->FILE:Ljava/lang/String;

    const-string v0, "path"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->PATH:Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/SSAFile;->setFile(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/data/SSAFile;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method private setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->mFile:Ljava/lang/String;

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->mLastUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/SSAFile;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->mErrMsg:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/SSAFile;->mLastUpdateTime:Ljava/lang/String;

    return-void
.end method
