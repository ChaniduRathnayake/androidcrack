.class public Lcom/ironsource/sdk/controller/PermissionsJSAdapter;
.super Ljava/lang/Object;
.source "PermissionsJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionsJSAdapter"

.field private static final fail:Ljava/lang/String; = "fail"

.field private static final getPermissions:Ljava/lang/String; = "getPermissions"

.field private static final isPermissionGranted:Ljava/lang/String; = "isPermissionGranted"

.field private static final permissionsFunction:Ljava/lang/String; = "functionName"

.field private static final permissionsGetPermissionsParam:Ljava/lang/String; = "permissions"

.field private static final permissionsParameters:Ljava/lang/String; = "functionParams"

.field private static final permissionsisPermissionGrantedParam:Ljava/lang/String; = "permission"

.field private static final permissionsisPermissionGrantedStatus:Ljava/lang/String; = "status"

.field private static final success:Ljava/lang/String; = "success"

.field private static final unhandled:Ljava/lang/String; = "unhandledPermission"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;-><init>(Lcom/ironsource/sdk/controller/PermissionsJSAdapter$1;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->name:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method call(Ljava/lang/String;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->fetchFunctionCall(Ljava/lang/String;)Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;

    move-result-object v0

    const-string v1, "getPermissions"

    iget-object v2, v0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->getPermissions(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;)V

    goto :goto_0

    :cond_0
    const-string v1, "isPermissionGranted"

    iget-object v2, v0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->params:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->isPermissionGranted(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPermissions(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;)V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    :try_start_0
    const-string v1, "permissions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "permissions"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ironsource/environment/ApplicationContext;->getPermissions(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iget-object v1, p2, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    :goto_0
    return-void
.end method

.method public isPermissionGranted(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;)V
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "permission"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "permission"

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ironsource/environment/ApplicationContext;->isValidPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/PermissionsJSAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v2, p2, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->successCallback:Ljava/lang/String;

    invoke-virtual {p3, p1, v2, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    goto :goto_0

    :cond_0
    const-string p1, "status"

    const-string v2, "unhandledPermission"

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    invoke-virtual {p3, v1, p1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "errMsg"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;->failureCallback:Ljava/lang/String;

    invoke-virtual {p3, v1, p1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface$JSCallbackTask;->sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V

    :goto_0
    return-void
.end method
