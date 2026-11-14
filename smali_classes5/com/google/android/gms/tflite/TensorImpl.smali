.class final Lcom/google/android/gms/tflite/TensorImpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Lorg/tensorflow/lite/g;


# instance fields
.field private zza:J

.field private final zzb:Lorg/tensorflow/lite/a;

.field private zzc:[I

.field private final zzd:[I

.field private final zze:Lorg/tensorflow/lite/g$a;


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "DataType error: DataType "

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is not recognized in Java."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    sget-object v0, Lorg/tensorflow/lite/a;->j:Lorg/tensorflow/lite/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lorg/tensorflow/lite/a;->i:Lorg/tensorflow/lite/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lorg/tensorflow/lite/a;->h:Lorg/tensorflow/lite/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object v0, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object v0, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    sget-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->shape(J)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->shapeSignature(J)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzd:[I

    .line 77
    .line 78
    new-instance v0, Lorg/tensorflow/lite/g$a;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->quantizationScale(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->quantizationZeroPoint(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, v1, p1}, Lorg/tensorflow/lite/g$a;-><init>(FI)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zze:Lorg/tensorflow/lite/g$a;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native create(JII)J
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
.end method

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native index(J)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method

.method static zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zza(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
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
.end method

.method static zzb(JI)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/tflite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method static zzc(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->createSignatureInputTensor(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/tflite/TensorImpl;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Input error: input "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " not found."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method static zzd(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->createSignatureOutputTensor(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/tflite/TensorImpl;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Input error: output "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " not found."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method static zzg(Ljava/lang/Object;I[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v4, p2, p1

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    aput v3, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v4, v3, :cond_3

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    :goto_1
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->zzg(Ljava/lang/Object;I[I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    return-void

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v3, v0

    .line 53
    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    aput-object p1, v3, p2

    .line 58
    .line 59
    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    .line 60
    .line 61
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
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
.end method

.method private final zzk()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private final zzl(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v0, Lorg/tensorflow/lite/a;->i:Lorg/tensorflow/lite/a;

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 75
    .line 76
    sget-object v1, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v0, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    sget-object v0, Lorg/tensorflow/lite/a;->h:Lorg/tensorflow/lite/a;

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    sget-object v0, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_14

    .line 128
    .line 129
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_a
    const-class v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_13

    .line 142
    .line 143
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const-class v1, Ljava/lang/Short;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    const-class v1, Ljava/lang/Byte;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    const-class v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_e
    const-class v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    sget-object v0, Lorg/tensorflow/lite/a;->h:Lorg/tensorflow/lite/a;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    sget-object v0, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "DataType error: cannot resolve DataType of "

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_11
    :goto_1
    sget-object v0, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_12
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/a;->i:Lorg/tensorflow/lite/a;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_13
    :goto_3
    sget-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_14
    :goto_4
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 235
    .line 236
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 237
    .line 238
    if-eq v0, v1, :cond_16

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/tflite/zzb;->zza(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/google/android/gms/tflite/zzb;->zza(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v3, 0x3

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    aput-object v1, v3, v4

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    aput-object p1, v3, v1

    .line 277
    .line 278
    const/4 p1, 0x2

    .line 279
    aput-object v0, v3, p1

    .line 280
    .line 281
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 282
    .line 283
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_16
    :goto_6
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private final zzm(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tflite/TensorImpl;->zza(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 6
    .line 7
    sget-object v2, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/tflite/TensorImpl;->zzg(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method


# virtual methods
.method public final asReadOnlyBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final dataType()Lorg/tensorflow/lite/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final index()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->index(J)I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final numBytes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->numBytes(J)I

    move-result v0

    return v0
.end method

.method public final numDimensions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public final numElements()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v3
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final quantizationParams()Lorg/tensorflow/lite/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zze:Lorg/tensorflow/lite/g$a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final shape()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    return-object v0
.end method

.method public final shapeSignature()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzd:[I

    return-object v0
.end method

.method final zze()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzl(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v4, p1, Ljava/nio/Buffer;

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/google/android/gms/tflite/TensorImpl;->numBytes(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/tensorflow/lite/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr p1, v6

    .line 60
    :goto_0
    if-gt v5, p1, :cond_8

    .line 61
    .line 62
    instance-of p1, v4, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of p1, v4, Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast v4, Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of p1, v4, Ljava/nio/LongBuffer;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast v4, Ljava/nio/LongBuffer;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4, p1}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of p1, v4, Ljava/nio/IntBuffer;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    check-cast v4, Ljava/nio/IntBuffer;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    instance-of p1, v4, Ljava/nio/ShortBuffer;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    check-cast v4, Ljava/nio/ShortBuffer;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v4, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Unexpected output buffer type: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    iget-wide v6, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v3, v2

    .line 183
    .line 184
    aput-object v5, v3, v1

    .line 185
    .line 186
    aput-object p1, v3, v0

    .line 187
    .line 188
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 189
    .line 190
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzm(Ljava/lang/Object;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    iget-wide v5, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 219
    .line 220
    invoke-static {v5, v6}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v5, v3, v2

    .line 237
    .line 238
    aput-object v6, v3, v1

    .line 239
    .line 240
    aput-object v4, v3, v0

    .line 241
    .line 242
    const-string v0, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 243
    .line 244
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method final zzh()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzl(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v4, p1, Ljava/nio/Buffer;

    .line 28
    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/google/android/gms/tflite/TensorImpl;->numBytes(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/tensorflow/lite/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr p1, v6

    .line 60
    :goto_0
    if-ne v5, p1, :cond_d

    .line 61
    .line 62
    instance-of p1, v4, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of p1, v4, Ljava/nio/LongBuffer;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move-object p1, v4

    .line 104
    check-cast p1, Ljava/nio/LongBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    instance-of p1, v4, Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    move-object p1, v4

    .line 145
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 164
    .line 165
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    instance-of p1, v4, Ljava/nio/IntBuffer;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    move-object p1, v4

    .line 186
    check-cast p1, Ljava/nio/IntBuffer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v0, v1, :cond_9

    .line 203
    .line 204
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    instance-of p1, v4, Ljava/nio/ShortBuffer;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    move-object p1, v4

    .line 227
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 246
    .line 247
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Unexpected input buffer type: "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    iget-wide v6, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 282
    .line 283
    invoke-static {v6, v7}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v3, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v6, v3, v2

    .line 298
    .line 299
    aput-object v5, v3, v1

    .line 300
    .line 301
    aput-object p1, v3, v0

    .line 302
    .line 303
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 304
    .line 305
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzm(Ljava/lang/Object;)[I

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 318
    .line 319
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/a;

    .line 326
    .line 327
    sget-object v1, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 328
    .line 329
    if-ne v0, v1, :cond_10

    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 332
    .line 333
    array-length v0, v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_f
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 338
    .line 339
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 354
    .line 355
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 360
    .line 361
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    iget-wide v5, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    .line 368
    .line 369
    invoke-static {v5, v6}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 374
    .line 375
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-array v3, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v5, v3, v2

    .line 386
    .line 387
    aput-object v6, v3, v1

    .line 388
    .line 389
    aput-object v4, v3, v0

    .line 390
    .line 391
    const-string v0, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 392
    .line 393
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method final zzj(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzm(Ljava/lang/Object;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p1
.end method
