.class public Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;
.super Ljava/lang/Object;
.source "SensorInfoListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static _accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

.field private static _accelerometerSensor:Landroid/hardware/Sensor;

.field private static _latestAccelerometerEvent:Landroid/hardware/SensorEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getAccelerometerData()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "x"

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    .line 14
    .line 15
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "y"

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "z"

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    float-to-double v2, v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "JSON error while constructing accelerometer data"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method

.method public static isAccelerometerListenerActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static startAccelerometerListener(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sensor"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerSensor:Landroid/hardware/Sensor;

    .line 30
    .line 31
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static stopAccelerometerListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sensor"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    sget-object v1, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sput-object p1, Lcom/unity3d/services/core/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
