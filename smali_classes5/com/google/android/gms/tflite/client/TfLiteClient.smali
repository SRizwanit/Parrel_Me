.class public interface abstract Lcom/google/android/gms/tflite/client/TfLiteClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final DEFAULT_TFLITE_INITIALIZATION_OPTIONS:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/tflite/client/TfLiteClient;->DEFAULT_TFLITE_INITIALIZATION_OPTIONS:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract getTfLiteNativeInitializationHandle()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTfLiteNativeInitializationHandle(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation
.end method
