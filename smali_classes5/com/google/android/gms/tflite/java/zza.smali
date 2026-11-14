.class public final Lcom/google/android/gms/tflite/java/zza;
.super Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/internal/TfLiteJavaInitializerBase;-><init>(Landroid/content/Context;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/tflite_java/zzi;->zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/tflite_java/zzi;->zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final zzc()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

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
