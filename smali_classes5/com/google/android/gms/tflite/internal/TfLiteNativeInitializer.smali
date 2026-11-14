.class public Lcom/google/android/gms/tflite/internal/TfLiteNativeInitializer;
.super Lcom/google/android/gms/internal/tflite_java/zzi;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/tflite_java/zzo;->zzw:Lcom/google/android/gms/internal/tflite_java/zzo;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/tflite/dynamite/TfLiteDynamite;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/tflite_java/zzi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/tflite_java/zzo;)V

    .line 8
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
.method protected native initializeNative(Ljava/lang/Object;)V
.end method
