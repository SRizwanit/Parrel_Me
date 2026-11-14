.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[[Ljava/lang/String;

.field private static final c:Ljava/lang/Throwable;

.field private static volatile d:Z

.field private static final e:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lorg/tensorflow/lite/TensorFlowLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [[Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "tensorflowlite_jni"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "tensorflowlite_jni_stable"

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string/jumbo v1, "tensorflowlite_jni_gms_client"

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->b:[[Ljava/lang/String;

    .line 40
    .line 41
    sput-boolean v2, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    array-length v7, v6

    .line 51
    move v8, v2

    .line 52
    :goto_1
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v6, v8

    .line 55
    .line 56
    :try_start_0
    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v12, "Loaded native library: "

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v10

    .line 83
    sget-object v11, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 84
    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v13, "Didn\'t load native library: "

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    move-object v4, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/2addr v8, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_3
    add-int/2addr v5, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sput-object v4, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-static {}, Lorg/tensorflow/lite/d$a$a;->values()[Lorg/tensorflow/lite/d$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v0, v0

    .line 123
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    :goto_4
    invoke-static {}, Lorg/tensorflow/lite/d$a$a;->values()[Lorg/tensorflow/lite/d$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v0, v0

    .line 132
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    return-void
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

.method private constructor <init>()V
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

.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    throw v2
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

.method private static native nativeDoNothing()V
.end method
