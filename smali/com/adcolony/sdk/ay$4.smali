.class Lcom/adcolony/sdk/ay$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->a(ZLcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ay$4;->a:Lcom/adcolony/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch_messages(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/adcolony/sdk/y;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v0, "[INTERNAL] ADCJSON parse error in dispatch_messages "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    const-string v0, "javascript interface function"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/l;->q()Lcom/adcolony/sdk/ag;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ag;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
