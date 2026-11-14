.class public abstract Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    }
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

.method public static builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tflite/client/zza;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/zza;->setEnableGpuDelegateSupport(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->zza(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 2
    .param p0    # Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableGpuDelegateSupport(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->zza()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->zza(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract enableAutomaticDownload()Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end method

.method public abstract enableGpuDelegateSupport()Z
.end method

.method public abstract zza()Z
.end method
