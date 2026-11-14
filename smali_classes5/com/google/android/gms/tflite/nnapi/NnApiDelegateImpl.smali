.class public Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Lej/a$b;
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>(Lej/a$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lej/a$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lej/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lej/a$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lej/a$a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lej/a$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lej/a$a;->h()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lej/a$a;->h()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lej/a$a;->h()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    :cond_0
    move v6, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v7

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_1
    invoke-virtual {p1}, Lej/a$a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Lej/a$a;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    .line 70
    .line 71
    return-void
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

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public final getNnapiErrno()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->getNnapiErrno(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not access delegate after it has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
