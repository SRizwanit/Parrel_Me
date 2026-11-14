.class Lcom/google/android/gms/tflite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Lorg/tensorflow/lite/e;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# direct methods
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
    .line 17
    .line 18
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final create(Ljava/io/File;Lorg/tensorflow/lite/d$a;)Lorg/tensorflow/lite/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/zzd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/tflite/zzc;-><init>(Lorg/tensorflow/lite/d$a;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/zzd;-><init>(Ljava/io/File;Lcom/google/android/gms/tflite/zzc;)V

    return-object v0
.end method

.method public final create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/d$a;)Lorg/tensorflow/lite/d;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/tflite/zzd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/tflite/zzc;-><init>(Lorg/tensorflow/lite/d$a;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/zzd;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V

    return-object v0
.end method

.method public final createNnApiDelegateImpl(Lej/a$a;)Lej/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;-><init>(Lej/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final runtimeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;->nativeRuntimeVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final schemaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;->nativeSchemaVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
