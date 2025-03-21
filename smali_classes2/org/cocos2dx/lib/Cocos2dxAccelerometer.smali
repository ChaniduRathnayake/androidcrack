.class public Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.super Ljava/lang/Object;
.source "Cocos2dxAccelerometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxAccelerometer"


# instance fields
.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mContext:Landroid/content/Context;

.field private mNaturalOrientation:I

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerometer:Landroid/hardware/Sensor;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getOrientation()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mNaturalOrientation:I

    return-void
.end method

.method private static native onSensorChanged(FFFJ)V
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public enable()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_1

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mNaturalOrientation:I

    if-eqz v4, :cond_1

    neg-float v1, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    if-ne v5, v1, :cond_2

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mNaturalOrientation:I

    if-eqz v1, :cond_2

    neg-float v0, v0

    move v6, v2

    move v2, v0

    move v0, v6

    :cond_2
    :goto_0
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->onSensorChanged(FFFJ)V

    return-void
.end method
