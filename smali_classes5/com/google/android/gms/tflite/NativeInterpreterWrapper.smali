.class Lcom/google/android/gms/tflite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final zzc:Lorg/tensorflow/lite/f;


# instance fields
.field private inferenceDurationNanoseconds:J
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation
.end field

.field zza:J

.field zzb:J

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/util/Map;

.field private zzh:Ljava/util/Map;

.field private zzi:Ljava/util/Map;

.field private zzj:[Lcom/google/android/gms/tflite/TensorImpl;

.field private zzk:[Lcom/google/android/gms/tflite/TensorImpl;

.field private zzl:Z

.field private final zzm:Ljava/util/List;

.field private final zzn:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/f;->c:Lorg/tensorflow/lite/f;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzc:Lorg/tensorflow/lite/f;

    .line 4
    .line 5
    return-void
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

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tflite/zzc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    const/16 v0, 0x200

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzs(JJLcom/google/android/gms/tflite/zzc;)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzs(JJLcom/google/android/gms/tflite/zzc;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private final zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;-><init>(JJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 43
    .line 44
    return-object p1
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

.method private static zzr(Ljava/util/List;)Lorg/tensorflow/lite/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.tflite.flex.FlexDelegate"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/tensorflow/lite/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/tensorflow/lite/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    return-object v0
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

.method private final zzs(JJLcom/google/android/gms/tflite/zzc;)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lcom/google/android/gms/tflite/zzc;

    .line 4
    .line 5
    invoke-direct {p5}, Lcom/google/android/gms/tflite/zzc;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getAccelerationConfig()Ldj/a;

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd:J

    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getNumThreads()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getUseXNNPACK()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-wide v0, p3

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, v7

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getDelegates()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzr(Ljava/util/List;)Lorg/tensorflow/lite/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getDelegates()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/tensorflow/lite/b;

    .line 82
    .line 83
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getRuntime()Lorg/tensorflow/lite/d$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lorg/tensorflow/lite/d$a$a;->b:Lorg/tensorflow/lite/d$a$a;

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    instance-of v2, v1, Lej/a;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getDelegateFactories()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/tensorflow/lite/c;

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzc:Lorg/tensorflow/lite/f;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lorg/tensorflow/lite/c;->a(Lorg/tensorflow/lite/f;)Lorg/tensorflow/lite/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getUseNNAPI()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lej/a;

    .line 154
    .line 155
    invoke-direct {v0}, Lej/a;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lorg/tensorflow/lite/b;

    .line 190
    .line 191
    instance-of v3, v2, Lej/a;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    check-cast v2, Lej/a;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lej/a;->e(Lorg/tensorflow/lite/e;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lorg/tensorflow/lite/b;

    .line 227
    .line 228
    invoke-interface {v1}, Lorg/tensorflow/lite/b;->getNativeHandle()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    iget-wide v5, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 249
    .line 250
    const-wide/16 v1, 0x0

    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getNumThreads()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->getUseXNNPACK()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move-wide v0, p3

    .line 264
    move-wide v2, p1

    .line 265
    move-object v6, v7

    .line 266
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 267
    .line 268
    .line 269
    move-result-wide p3

    .line 270
    iput-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p5}, Lorg/tensorflow/lite/d$a;->isCancellable()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    iget-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 279
    .line 280
    invoke-static {p3, p4}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide p3

    .line 284
    iput-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    .line 285
    .line 286
    :cond_b
    iget-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 287
    .line 288
    invoke-static {p3, p4}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    new-array p3, p3, [Lcom/google/android/gms/tflite/TensorImpl;

    .line 293
    .line 294
    iput-object p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 295
    .line 296
    iget-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 297
    .line 298
    invoke-static {p3, p4}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    new-array p3, p3, [Lcom/google/android/gms/tflite/TensorImpl;

    .line 303
    .line 304
    iput-object p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 305
    .line 306
    iget-wide p3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 307
    .line 308
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    .line 313
    .line 314
    return-void
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method private final zzt()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    :goto_0
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/tflite/TensorImpl;->zzh()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
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
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tflite/TensorImpl;->zze()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/tflite/TensorImpl;->zze()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd:J

    .line 46
    .line 47
    iget-wide v9, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd:J

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    .line 66
    .line 67
    iput-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/tensorflow/lite/b;

    .line 97
    .line 98
    invoke-interface {v1}, Lorg/tensorflow/lite/b;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method final zza(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getInputNames(J)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v5, v2, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v4, v1

    .line 68
    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    const-string p1, "Input error: \'%s\' is not a valid name for any input. Names of inputs and their indexes are %s"

    .line 72
    .line 73
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
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

.method final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

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

.method final zzc(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getOutputNames(J)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v5, v2, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v4, v1

    .line 68
    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    const-string p1, "Input error: \'%s\' is not a valid name for any output. Names of outputs and their indexes are %s"

    .line 72
    .line 73
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
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

.method final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

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

.method final zze(I)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->zzb(JI)Lcom/google/android/gms/tflite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid input Tensor index: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Invalid input tensor name provided (null)"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method final zzg(I)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->zzb(JI)Lcom/google/android/gms/tflite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid output Tensor index: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg(I)Lcom/google/android/gms/tflite/TensorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Invalid output tensor name provided (null)"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method final zzi()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method final zzj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzt()Z

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
    .line 17
    .line 18
.end method

.method final zzk(I[IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzh()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method final zzl([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v3, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->zzj(Ljava/lang/Object;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk(I[IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzt()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v2, v0

    .line 40
    :goto_1
    array-length v3, p1

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tflite/TensorImpl;->zzi(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->run(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    :goto_2
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    aget-object v2, p1, v0

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/tflite/TensorImpl;->zzh()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg(I)Lcom/google/android/gms/tflite/TensorImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tflite/TensorImpl;->zzf(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Input error: Outputs should not be null."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method public final zzm(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p3, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl([Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v3, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tflite/TensorImpl;->zzj(Ljava/lang/Object;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzh(Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    aput-object v0, v1, v2

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object p3, v1, v0

    .line 184
    .line 185
    const-string p3, "Tensor passed for input \'%s\' of signature \'%s\' has different shape than expected"

    .line 186
    .line 187
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzf()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {v1, p3}, Lcom/google/android/gms/tflite/TensorImpl;->zzi(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzg()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    sub-long/2addr v3, v1

    .line 254
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    if-eqz p3, :cond_6

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, p3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tflite/TensorImpl;->zzf(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    iput-wide v3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "Input error: Outputs should not be null."

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method final zzn(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzi()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final zzo()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method final zzp(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzj()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
