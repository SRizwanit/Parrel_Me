.class final Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    .line 8
    .line 9
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 14
    .line 15
    const-wide/16 p3, -0x1

    .line 16
    .line 17
    cmp-long p1, p1, p3

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Input error: Signature "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, " not found."

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method private static native nativeAllocateTensors(JJ)V
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
.end method

.method private static native nativeGetSubgraphIndex(J)I
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeInvoke(JJ)V
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Input error: input "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " not found."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Input error: output "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " not found."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzc(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzd(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final zzf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzh(Ljava/lang/String;[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final zzi()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeInputNames(J)[Ljava/lang/String;

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

.method public final zzj()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeOutputNames(J)[Ljava/lang/String;

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
