.class public Lcom/google/android/gms/tflite/java/TfLiteNative;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# direct methods
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
    .line 17
    .line 18
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/tflite/client/TfLiteClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/java/zzb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/tflite/java/zzb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/tflite_java/zzi;->zze()Lcom/google/android/gms/tflite/client/TfLiteClient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/java/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tflite/java/zzb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tflite_java/zzi;->zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/tflite/java/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tflite/java/zzb;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tflite_java/zzi;->zzb(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
