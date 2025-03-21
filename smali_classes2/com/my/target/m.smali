.class public interface abstract Lcom/my/target/m;
.super Ljava/lang/Object;
.source "JsCall.java"


# static fields
.field public static final START:Ljava/lang/String; = "start"

.field public static final ao:I = 0x14

.field public static final ap:Ljava/lang/String; = "init"

.field public static final aq:Ljava/lang/String; = "expand"

.field public static final ar:Ljava/lang/String; = "collapse"

.field public static final as:Ljava/lang/String; = "stop"

.field public static final at:Ljava/lang/String; = "pause"

.field public static final au:Ljava/lang/String; = "resume"

.field public static final av:Ljava/lang/String; = "updateBanners"


# virtual methods
.method public abstract g()Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
