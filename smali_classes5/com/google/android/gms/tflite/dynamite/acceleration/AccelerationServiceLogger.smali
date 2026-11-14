.class public interface abstract Lcom/google/android/gms/tflite/dynamite/acceleration/AccelerationServiceLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract logApplyValidatedConfig(ILcom/google/android/gms/tflite/dynamite/acceleration/ApplyValidatedConfigStatus;)V
    .param p2    # Lcom/google/android/gms/tflite/dynamite/acceleration/ApplyValidatedConfigStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract logGenerateBestConfigCounter()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract logSelectBestConfigCounter()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract logValidateConfigCounter()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract logValidationResult([BLcom/google/android/gms/tflite/dynamite/acceleration/ValidationSettings;)V
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tflite/dynamite/acceleration/ValidationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
