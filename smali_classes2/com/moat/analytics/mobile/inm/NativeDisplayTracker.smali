.class public interface abstract Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;
    }
.end annotation


# virtual methods
.method public abstract reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
