.class public final Lcom/google/android/gms/tflite/dynamite/acceleration/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/tflite/dynamite/acceleration/AccelerationServiceLogger;


# instance fields
.field private final zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    .line 5
    .line 6
    return-void
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

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "Failed to log counter: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final logApplyValidatedConfig(ILcom/google/android/gms/tflite/dynamite/acceleration/ApplyValidatedConfigStatus;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;->zzd(ILcom/google/android/gms/tflite/dynamite/acceleration/ApplyValidatedConfigStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "Failed to log apply validated config outcome: delegate (%d), status: (%s)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final logGenerateBestConfigCounter()V
    .locals 1

    .line 1
    const-string v0, "AccelerationServiceGenerateBestConfigCounter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final logSelectBestConfigCounter()V
    .locals 1

    .line 1
    const-string v0, "AccelerationServiceSelectBestConfigCounter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final logValidateConfigCounter()V
    .locals 1

    .line 1
    const-string v0, "AccelerationServiceValidateConfigCounter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final logValidationResult([BLcom/google/android/gms/tflite/dynamite/acceleration/ValidationSettings;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;->zzf([BLcom/google/android/gms/tflite/dynamite/acceleration/ValidationSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Failed to log validation result; validation settings: "

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
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
