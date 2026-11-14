.class public abstract Lcom/secmtp/sdk/core/mn/mn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final mm:I = 0x0

.field public static final mn:I = 0x1

.field public static final mu:I = 0x2


# instance fields
.field public mv:F

.field public mw:F

.field public my:F

.field public nm:J

.field private nn:I

.field private nu:I


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->mv:F

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->mw:F

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->my:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mn/mn;->nm:J

    .line 14
    .line 15
    iput p1, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 16
    .line 17
    iput p2, p0, Lcom/secmtp/sdk/core/mn/mn;->nu:I

    .line 18
    .line 19
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public abstract mm()V
.end method

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    iget v2, p0, Lcom/secmtp/sdk/core/mn/mn;->mv:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-float v2, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/mn/mn;->mw:F

    .line 36
    .line 37
    cmpl-float v4, v2, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sub-float v2, v1, v2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    cmpl-float v2, v2, v4

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    iget v2, p0, Lcom/secmtp/sdk/core/mn/mn;->my:F

    .line 55
    .line 56
    cmpl-float v3, v2, v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sub-float v2, p1, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mn/mn;->nm:J

    .line 78
    .line 79
    sub-long v4, v2, v4

    .line 80
    .line 81
    iget v6, p0, Lcom/secmtp/sdk/core/mn/mn;->nu:I

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/secmtp/sdk/core/mn/mn;->nm:J

    .line 89
    .line 90
    :cond_3
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->mv:F

    .line 91
    .line 92
    iput v1, p0, Lcom/secmtp/sdk/core/mn/mn;->mw:F

    .line 93
    .line 94
    iput p1, p0, Lcom/secmtp/sdk/core/mn/mn;->my:F

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
