.class public final Lcom/varbto/utils/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:F

.field public volatile f:F

.field public volatile g:I

.field public volatile h:Z

.field public i:I

.field public j:J

.field public final synthetic k:Lcom/varbto/utils/performance/DevicePerformanceGrader;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/varbto/utils/performance/b;->b:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/varbto/utils/performance/b;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/varbto/utils/performance/b;->d:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/varbto/utils/performance/b;->e:F

    .line 28
    .line 29
    iput v2, p0, Lcom/varbto/utils/performance/b;->f:F

    .line 30
    .line 31
    iput p1, p0, Lcom/varbto/utils/performance/b;->g:I

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/varbto/utils/performance/b;->h:Z

    .line 34
    .line 35
    const/16 p1, 0x32

    .line 36
    .line 37
    iput p1, p0, Lcom/varbto/utils/performance/b;->i:I

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/varbto/utils/performance/b;->j:J

    .line 40
    .line 41
    return-void
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

.method public static b(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42be0000    # 95.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 19
    .line 20
    cmpl-float v0, p0, v0

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    .line 28
    .line 29
    cmpl-float v0, p0, v0

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    const/16 p0, 0x32

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 37
    .line 38
    cmpl-float p0, p0, v0

    .line 39
    .line 40
    if-ltz p0, :cond_4

    .line 41
    .line 42
    const/16 p0, 0x4b

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x64

    .line 46
    .line 47
    return p0
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

.method public static c(F)I
    .locals 1

    .line 1
    const v0, 0x3f733333    # 0.95f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xf

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const v0, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, p0, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x1e

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const v0, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, p0, v0

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    const/16 p0, 0x32

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, v0

    .line 43
    .line 44
    if-ltz p0, :cond_4

    .line 45
    .line 46
    const/16 p0, 0x4b

    .line 47
    .line 48
    return p0

    .line 49
    :cond_4
    const/16 p0, 0x64

    .line 50
    .line 51
    return p0
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


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/varbto/utils/performance/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/varbto/utils/performance/b;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/varbto/utils/performance/b;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/varbto/utils/performance/b;->e:F

    .line 22
    .line 23
    invoke-static {v0}, Lcom/varbto/utils/performance/b;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/varbto/utils/performance/b;->f:F

    .line 28
    .line 29
    invoke-static {v1}, Lcom/varbto/utils/performance/b;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/varbto/utils/performance/b;->g:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v2, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/16 v2, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/16 v2, 0x19

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/16 v2, 0x32

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const/16 v2, 0x50

    .line 55
    .line 56
    :goto_0
    iget v3, p0, Lcom/varbto/utils/performance/b;->i:I

    .line 57
    .line 58
    const-string v4, " thermal="

    .line 59
    .line 60
    const-string v5, " mem="

    .line 61
    .line 62
    if-le v0, v3, :cond_3

    .line 63
    .line 64
    if-le v1, v3, :cond_3

    .line 65
    .line 66
    if-gt v2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    int-to-float v3, v0

    .line 70
    const v6, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v3, v6

    .line 74
    int-to-float v6, v1

    .line 75
    const v7, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v6, v7

    .line 79
    add-float/2addr v6, v3

    .line 80
    int-to-float v3, v2

    .line 81
    const/high16 v7, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float/2addr v3, v7

    .line 84
    add-float/2addr v3, v6

    .line 85
    float-to-int v3, v3

    .line 86
    sget-boolean v6, Lv9/h;->a:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "getDynamicScore: cpu="

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " result="

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    return v3

    .line 121
    :cond_3
    :goto_1
    sget-boolean v3, Lv9/h;->a:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "getDynamicScore: low score guard triggered cpu="

    .line 128
    .line 129
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v0, p0, Lcom/varbto/utils/performance/b;->i:I

    .line 148
    .line 149
    return v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/varbto/utils/performance/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "activity"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 45
    .line 46
    :goto_0
    sget-boolean v0, Lv9/h;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "isMemoryBelowThreshold: totalMem="

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x400

    .line 58
    .line 59
    div-long v6, v4, v2

    .line 60
    .line 61
    div-long/2addr v6, v2

    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "MB, threshold="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v6, p0, Lcom/varbto/utils/performance/b;->j:J

    .line 71
    .line 72
    div-long/2addr v6, v2

    .line 73
    div-long/2addr v6, v2

    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "MB"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide v2, p0, Lcom/varbto/utils/performance/b;->j:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    return v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-boolean v2, Lv9/h;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Abnormal CPU usage: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", using fallback value"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    move v0, v1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 37
    .line 38
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "activity"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/ActivityManager;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v2, v4, v6

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 68
    .line 69
    sub-long v1, v4, v1

    .line 70
    .line 71
    long-to-float v1, v1

    .line 72
    long-to-float v2, v4

    .line 73
    div-float/2addr v1, v2

    .line 74
    :goto_0
    iput v0, p0, Lcom/varbto/utils/performance/b;->e:F

    .line 75
    .line 76
    iput v1, p0, Lcom/varbto/utils/performance/b;->f:F

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    if-lt v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 87
    .line 88
    const-string v1, "power"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/PowerManager;

    .line 95
    .line 96
    invoke-static {v0}, Ly9/a;->a(Landroid/os/PowerManager;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/varbto/utils/performance/b;->g:I

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/varbto/utils/performance/b;->d:J

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
